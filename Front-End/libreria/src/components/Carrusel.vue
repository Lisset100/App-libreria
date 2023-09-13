<template>
    <div class="carrusel-container">
      <div class="carrusel-slides" :style="{ 'transform': `translateX(-${currentSlide * 100}%)` }">
        <div class="slide" v-for="(image, index) in images" :key="index">
          <img :src="image.src" :alt="image.alt" />
        </div>
      </div>
      <button @click="prevSlide">Anterior</button>
      <button @click="nextSlide">Siguiente</button>
    </div>
  </template>
  
  <script>
  export default {
    name: 'CarruselPage',
    data() {
      return {
        currentSlide: 0,
        images: [
          { src: require("@/assets/carrusel1.png"), alt: 'Descripción 1' },
            { src: require("@/assets/carrusel2.png"), alt: 'Descripción 2' },
            { src: require("@/assets/carrusel3.png"), alt: 'Descripción 3' },
          // ... agregar más imágenes según sea necesario
        ]
      };
    },
    methods: {
      nextSlide() {
        if (this.currentSlide < this.images.length - 1) {
          this.currentSlide++;
        } else {
          this.currentSlide = 0;
        }
      },
      prevSlide() {
        if (this.currentSlide > 0) {
          this.currentSlide--;
        } else {
          this.currentSlide = this.images.length - 1;
        }
      }
    }
  };
  </script>
  
  <style scoped>
  .carrusel-container {
    position: relative;
    overflow: hidden;
    width: 100%;
    max-width: 800px;
    margin: 0 auto;
  }
  
  .carrusel-slides {
    display: flex;
    transition: transform 0.3s ease-in-out;
  }
  
  .slide {
    min-width: 100%;
    overflow: hidden;
  }
  
  .slide img {
    width: 100%;
    display: block;
  }
  
  button {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    background: rgba(0, 0, 0, 0.5);
    color: #ffffff;
    border: none;
    padding: 10px 20px;
    cursor: pointer;
    z-index: 10;
  }
  
  button:hover {
    background: rgba(0, 0, 0, 0.7);
  }
  
  button:nth-of-type(1) {
    left: 0;
  }
  
  button:nth-of-type(2) {
    right: 0;
  }
  
  @media (max-width: 768px) {
    button {
      font-size: 0.8rem;
      padding: 5px 10px;
    }
  }
  </style>
  