import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Try one of our delicious cocktails", "Get intoxicated"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
