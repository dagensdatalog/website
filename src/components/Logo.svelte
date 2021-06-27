<script lang="ts">
    import { Link } from "svelte-routing";
</script>

<Link to="/" class="logo">
    #DAGENSDATALOG
    <br />
    <span> Did you just assume my distro?! </span>
</Link>

<style lang="scss">
    @import "../colors.scss";

    .logo {
        color: $text;
    }
</style>
