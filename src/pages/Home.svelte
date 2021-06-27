<script lang="ts">
    import Header from "../components/Header.svelte";
    import { GetImage } from "../api/images";
</script>

<Header />
<main>Home</main>

{#await GetImage() then [resp, err]}
    {#if err}
        <p>Error {err}</p>
    {:else}
        <p>Response {resp.image}</p>
    {/if}
{/await}

<style lang="scss">
</style>
