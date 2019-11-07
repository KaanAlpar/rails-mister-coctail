import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Try one of our delicious cocktails", "Reach a heightened state of mind"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
