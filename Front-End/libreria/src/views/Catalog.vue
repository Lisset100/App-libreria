<template>
  <div class="catalog">
      
    <div class="sidebar">
          <!-- Barra de búsqueda -->
  <div class="search-bar">
    <div class="search-input">
      <i class="fas fa-search"></i> <!-- Ícono de lupa -->
      <input
        type="text"
        v-model="searchQuery"
        placeholder="Search Class, Course, Book Name"
        @input="filterBooks" 
        @keydown.enter="performSearch"
      />
    </div>
  </div>
      <!-- Sección de Libros Populares -->
      <div class="popular-books">
        <h2>Libros Populares</h2>
        <ul>
          <li v-for="(book, index) in popularBooks" :key="index">
            <div class="book">
              <img :src="book.imageUrl" alt="Portada del libro">
              <p class="rating">{{ book.rating }}/5</p>
              <h3>{{ book.title }}</h3>
              <p class="price">Precio: ${{ book.price }}</p>
            </div>
          </li>
        </ul>
      </div>

      <!-- Sección de Nuevos Libros -->
      <div class="new-books">
        <h2>Nuevos Libros</h2>
        <ul>
          <li v-for="(book, index) in newBooks" :key="index">
            <div class="book">
              <img :src="book.imageUrl" alt="Portada del libro">
              <p class="rating">{{ book.rating }}/5</p>
              <h3>{{ book.title }}</h3>
              <p class="price">Precio: ${{ book.price }}</p>
            </div>
          </li>
        </ul>
      </div>
    </div>

    <!-- Catálogo de Libros Principal -->
    <div class="main-catalog">
      <h2>Catálogo de Libros</h2>
      <div class="catalog-grid">
        <div class="book" v-for="(book, index) in filteredBooks" :key="index">
          <img :src="book.imageUrl" alt="Portada del libro">
          <p class="rating">{{ book.rating }}/5</p>
          <h3>{{ book.title }}</h3>
          <p class="price">Precio: ${{ book.price }}</p>
        </div>
      </div>
      <div class="pagination">
        <button @click="prevPage" :disabled="currentPage === 1">Anterior</button>
        <span>Página {{ currentPage }} de {{ totalPages }}</span>
        <button @click="nextPage" :disabled="currentPage === totalPages">Siguiente</button>
      </div>
    </div>
  </div>
</template>

<script>
export default {
name: 'CatalogPage',
data() {
  return {
    popularBooks: [
      {
        title: 'The Alchemist',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81OthjkJBLL.jpg',
        rating: 4.5,
        price: 10.99
      },
      {
        title: 'To Kill a Mockingbird',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81rjmcvGw-L.jpg',
        rating: 4.8,
        price: 12.99
      },
      {
        title: '1984',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81Wy%2BGeXQwL.jpg',
        rating: 4.6,
        price: 9.99
      }
    ],
    newBooks: [
      {
        title: 'The Midnight Library',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81t2CVWEs0L.jpg',
        rating: 4.7,
        price: 14.99
      },
      {
        title: 'The Four Winds',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81zBVMvJLkL.jpg',
        rating: 4.5,
        price: 16.99
      },
      {
        title: 'The Sanatorium',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81vZz7J7L-L.jpg',
        rating: 4.2,
        price: 11.99
      }
    ],
    allBooks: [
      {
        title: 'The Great Gatsby',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81eB%2B7%2Bw%2BKL.jpg',
        rating: 4.3,
        price: 8.99
      },
      {
        title: 'Pride and Prejudice',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81JZy%2B7v%2BnL.jpg',
        rating: 4.7,
        price: 11.99
      },
      {
        title: 'The Catcher in the Rye',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81y%2BzG%2Bv%2BjL.jpg',
        rating: 4.1,
        price: 9.99
      },
      {
        title: 'The Hobbit',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91b5u8P1NpL.jpg',
        rating: 4.9,
        price: 12.99
      },
      {
        title: 'The Lord of the Rings',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91Z%2Btr7%2BHuL.jpg',
        rating: 4.8,
        price: 19.99
      },
      {
        title: 'The Picture of Dorian Gray',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81Y%2BGNdkzKL.jpg',
        rating: 4.5,
        price: 10.99
      },
      {
        title: 'The Little Prince',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81WPUe%2B1mCL.jpg',
        rating: 4.6,
        price: 9.99
      },
      {
        title: 'The Book Thief',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81Kc8OsbDxL.jpg',
        rating: 4.4,
        price: 13.99
      },
      {
        title: 'The Chronicles of Narnia',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81q%2B%2B-uucjL.jpg',
        rating: 4.7,
        price: 14.99
      },
      {
        title: 'Animal Farm',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81eB%2B7%2Bw%2BKL.jpg',
        rating: 4.3,
        price: 8.99
      },
      {
        title: 'The Kite Runner',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81eB%2B7%2Bw%2BKL.jpg',
        rating: 4.3,
        price: 8.99
      },
      {
        title: 'The Great Gatsby',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81eB%2B7%2Bw%2BKL.jpg',
        rating: 4.3,
        price: 8.99
      },
      {
        title: 'Pride and Prejudice',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81JZy%2B7v%2BnL.jpg',
        rating: 4.7,
        price: 11.99
      },
      {
        title: 'The Catcher in the Rye',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81y%2BzG%2Bv%2BjL.jpg',
        rating: 4.1,
        price: 9.99
      },
      {
        title: 'The Hobbit',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91b5u8P1NpL.jpg',
        rating: 4.9,
        price: 12.99
      },
      {
        title: 'The Lord of the Rings',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91Z%2Btr7%2BHuL.jpg',
        rating: 4.8,
        price: 19.99
      },
      {
        title: 'The Picture of Dorian Gray',
        imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81Y%2BGNdkzKL.jpg',
        rating: 4.5,
        price: 10.99
      }
      ],
      currentPage: 1,
    booksPerPage: 9,
    searchQuery: '',
  };
},
computed: {
  // Calcula el índice del último libro en la página actual
  lastBookIndex() {
    return this.currentPage * this.booksPerPage;
  },
  // Calcula el índice del primer libro en la página actual
  firstBookIndex() {
    return this.lastBookIndex - this.booksPerPage;
  },
  // Devuelve los libros que se muestran en la página actual
  displayedBooks() {
    return this.allBooks.slice(this.firstBookIndex, this.lastBookIndex);
  },
  // Calcula el número total de páginas
  totalPages() {
    return Math.ceil(this.allBooks.length / this.booksPerPage);
  },
  filteredBooks() {
    return this.allBooks.filter((book) =>
      book.title.toLowerCase().includes(this.searchQuery.toLowerCase())
    );
  },
},
methods: {
  performSearch() {
    this.filterBooks();
  },
  // Cambia a la página anterior
  prevPage() {
    if (this.currentPage > 1) {
      this.currentPage--;
    }
  },
  // Cambia a la página siguiente
  nextPage() {
    if (this.currentPage < this.totalPages) {
      this.currentPage++;
    }
  },
  // Cambia a una página específica
  goToPage(pageNumber) {
    this.currentPage = pageNumber;
  },
  filterBooks() {
    this.currentPage = 1; // Reinicia la página a la primera al buscar
  }
}
};
</script>

<style scoped>
/* Agrega estilos adicionales aquí si es necesario */
.search-bar {
margin-bottom: 20px;
}

.search-input {
display: flex;
align-items: center;
border: 1px solid #ccc;
border-radius: 25px; /* Bordes redondeados */
padding: 5px 10px;
}

.search-input i {
margin-right: 10px;
}

input[type="text"] {
border: none;
outline: none;
width: 100%;
}
.catalog {
  display: flex;
}

.sidebar {
  flex: 1;
  padding: 20px;
  background-color: #F6EDED;
}

.popular-books,
.new-books {
  margin-bottom: 20px;
}

.main-catalog {
  flex: 2;
  padding: 20px;
  background-color: #FFFFFF;
}

.catalog-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-gap: 20px;
}

.book {
  display: flex;
  flex-direction: column;
  align-items: center;
  text-align: center;
  padding: 10px;
  border: 1px solid #ccc;
  background-color: #fff;
}

.book img {
  max-width: 100%;
  height: auto;
}

.rating {
  margin-top: auto;
  align-self: flex-start;
}

.price {
  margin-top: auto;
  align-self: flex-end;
}
</style>
