<script lang="ts">
    import Logo from "./Logo.svelte";
    import { link } from "svelte-routing";
</script>

<header>
    <Logo />
    <a href="/upload" use:link>Upload</a>
    <a href="/api/doc" use:link>API doc</a>
</header>

<style lang="scss">
</style>
