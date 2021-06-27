<script lang="ts">
    import Header from "../components/Header.svelte";
</script>

<Header />
<main>about</main>

<style lang="scss">
    @import "../colors.scss";

    :global(body) {
        color: $text;
        background: $background;
    }
</style>
