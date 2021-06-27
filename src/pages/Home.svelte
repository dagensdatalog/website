<script lang="ts">
    import Header from "../components/Header.svelte";
    import { GetImage } from "../api/images";
</script>

<Header />
<main>Home</main>

{#await GetImage()}
    <p>Loading...</p>
{:then resp}
    <p>Response {resp.image}</p>
{:catch e}
    <p>Error {e}</p>
{/await}

<style lang="scss">
</style>
