<script lang="ts">
    import Header from "../components/Header.svelte";
    import ImageViewer from "../components/ImageViewer.svelte";

    import { GetImage } from "../api/images";
</script>

<Header />

<section>
    {#await GetImage(new Date()) then resp}
        <ImageViewer src={"http://dagensdatalog.dk/picture/" + resp.image} />
    {:catch e}
        <p>Error {e}</p>
    {/await}
</section>

<style lang="scss">
</style>
