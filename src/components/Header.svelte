<script lang="ts">
    import Logo from "./Logo.svelte";
    import { link } from "svelte-routing";
</script>

<header>
    <Logo />

    <nav class="hide-mobile">
        <a href="/upload" use:link>Upload</a>
        <a href="/documentation" use:link>API</a>
    </nav>
</header>

<style lang="scss">
    @import "../colors.scss";

    header {
        margin-bottom: 48px;
        display: flex;
        z-index: 1;
        position: relative;

        nav {
            flex: 1;
            display: flex;
            justify-content: flex-end;
            align-items: center;
            font-size: 1.5em;

            a {
                border: 2px solid $grey-1;
                padding: 8px;

                &:hover {
                    border-color: $white-1;
                    transform: scale(1.025);
                }

                &:active {
                    transform: scale(0.95);
                }

                &:not(:first-child) {
                    margin-left: 16px;
                }
            }
        }
    }
</style>
