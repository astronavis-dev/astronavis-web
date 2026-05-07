window.klaroConfig = {
  version: 1,
  elementID: "klaro",
  storageMethod: "cookie",
  cookieName: "astronavis_cookie_consent",
  htmlTexts: true,
  embedded: false,
  groupByPurpose: true,

  mustConsent: true,
  acceptAll: true,
  hideDeclineAll: false,
  hideLearnMore: false,

  default: false,

  translations: {
    en: {
      consentModal: {
        title: "Privacy preferences",
        description:
          "Astronavis uses privacy-friendly analytics to understand basic website usage. You can decide what to allow.",
      },
      consentNotice: {
        description:
          "We use privacy-friendly analytics to improve Astronavis.",
        learnMore: "Privacy settings",
      },
      purposes: {
        analytics: "Analytics",
      },
      ok: "Accept all",
      acceptSelected: "Accept selected",
      decline: "Reject",
      close: "Close",
      service: {
        disableAll: {
          title: "Enable or disable all services",
        },
      },
      matomo: {
        description:
          "Privacy-friendly analytics used to understand basic website traffic.",
      },
    },
	it: {
      consentModal: {
        title: "Preferenze privacy",
        description:
          "Astronavis utilizza analytics rispettosi della privacy per comprendere l'utilizzo del sito.",
      },
      consentNotice: {
        description:
          "Utilizziamo analytics privacy-friendly per migliorare Astronavis.",
        learnMore: "Impostazioni privacy",
      },
      purposes: {
        analytics: "Analytics",
      },
      ok: "Accetta tutto",
      acceptSelected: "Accetta selezionati",
      decline: "Rifiuta",
      close: "Chiudi",
      service: {
        disableAll: {
          title: "Abilita o disabilita tutti i servizi",
        },
      },
      matomo: {
        description:
          "Analytics privacy-friendly utilizzati per comprendere il traffico del sito.",
      },
    },
  },

  services: [
    {
      name: "matomo",
      title: "Matomo Analytics",
      purposes: ["analytics"],
      default: false,
      required: false,
      optOut: false,
      onlyOnce: true,

      cookies: [
        /^_pk_id/,
        /^_pk_ses/,
        /^_pk_ref/,
        /^_pk_cvar/,
        "mtm_consent",
        "mtm_consent_removed",
      ],

      callback: function (consent) {
	    window._paq = window._paq || [];

	    if (consent) {
		  window._paq.push(["rememberConsentGiven"]);
	    } else {
		  window._paq.push(["forgetConsentGiven"]);
	    }
	  }
    },
  ],
};