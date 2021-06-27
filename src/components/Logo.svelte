<script lang="ts">
    import { link } from "svelte-routing";

    const slogans = [
        "Når du studerer for sjov",
        "P = NP",
        "www.dropud.nu",
        "P er LIG med NP, P er ikke en DELMÆNGDE af NP",
        "TÅGEKAMRET",
        "It's a unix system, i know this!",
        "I'd just like to interject for a moment...",
        "ME TOO THANKS",
        "Grøn kage",
        "undefined",
        "Mere swag",
        "Rubber duck debugging",
        "Balmer peaking",
        "Dovs med sovs",
        "segmentation fault (core dumped)",
        "reduce-reduce error",
        "AU - Alchoholics united",
        "#AUpassende",
        "Det er aldrig forsent at droppe ud",
        "Det er meget sjovt, men man bliver klistret af det",
        "Look dad a compile error!",
        "Javascript er et godt sprog",
        "Scheme, ScheMMe, SCHEME!",
        "Hvis du kan nå i BUND må du introducere TOP",
        "Store slurke, tænk som en fisk",
        "Did you just assume my distro?!",
    ];

    function getSlogan(): string {
        return slogans[Math.floor(Math.random() * slogans.length)];
    }
</script>

<div class="logo">
    <a href="/" use:link>
        #DAGENSDATALOG
        <br />
        <span>{getSlogan()}</span>
    </a>
</div>

<style lang="scss">
    @import "../colors.scss";

    .logo {
        font-family: "Press Start 2P", cursive;

        span {
            font-size: 10px;
        }

        a {
            font-size: 1.5em;
            color: $text;
            text-decoration: none;

            &:hover {
                color: $text-active;
            }
        }
    }
</style>
