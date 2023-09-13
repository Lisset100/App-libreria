<template>
  <header style="background-color: #071B60; color: white; padding: 15px;">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-md-4">
          <h1>ABC LIBROS</h1>
        </div>
        <div class="col-md-4">
          <div class="input-group">
            <input type="text" class="form-control" placeholder="Buscar..." />
            <div class="input-group-append">
              <button class="btn btn-outline-light" type="button">Buscar</button>
            </div>
          </div>
        </div>
        <div class="col-md-4 text-right">
          <a href="#">Mi cuenta</a> |
          <a href="#">Compras</a>
        </div>
      </div>
    </div>
  </header>
</template>

<script>
export default {
  name: 'header',
  
}
</script>

<style scoped>

header {
  font-size: 18px;
}
</style>




