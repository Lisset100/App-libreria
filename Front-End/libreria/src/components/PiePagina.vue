<template>
  <div class="social-icons">
    <iconify-icon :icon="iconify/icons-logos/facebook"></iconify-icon>
    <iconify-icon :icon="iconify/icons-logos/gmail"></iconify-icon>
    <iconify-icon :icon="iconify/icons-logos/linkedin"></iconify-icon>
    <iconify-icon :icon="iconify/icons-logos/whatsapp"></iconify-icon>
    <iconify-icon :icon="iconify/icons-logos/telegram"></iconify-icon>
  </div>
</template>

<script>
import { IconifyIcon } from '@iconify/vue';
import '@iconify/icons-logos'; 

export default {
  components: {
    IconifyIcon
  }
}
</script>
