<script setup>
</script>

<template>
  <div
    class="
      transition-all
      duration-500
      text-3xl
      backdrop-blur-md
      hover:w-1/2 hover:h-1/2 hover:bg-black/40
      bg-black/20
      w-32
      h-32
      sm:w-64
      rounded-2xl
      flex
      items-center
      cursor-default
      justify-around
      px-16
      hover:px-4
      hover:flex-wrap
    "
  >
    <h1 class="capitalize font-mono tracking-widest text-gray-100">D</h1>
    <h1 class="capitalize font-mono tracking-widest text-gray-100">E</h1>
    <h1 class="capitalize font-mono tracking-widest text-gray-100">M</h1>
    <h1 class="capitalize font-mono tracking-widest text-gray-100">O</h1>
  </div>
</template>

<style>
body {
  background-image: url("./assets/mountain.jpg");
  background-repeat: no-repeat;
  background-size: cover;
}

html,
body,
#app {
  height: 100%;
}
</style>
