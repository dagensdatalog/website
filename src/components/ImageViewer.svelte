<script lang="ts">
    export let src: string;

    let onLeft: () => void = null;
    let onRight: () => void = null;
</script>

<div class="image-viewer">
    <div class="controls">
        <button class="left"> Left </button>
        <button class="right"> Right </button>
    </div>
</div>

<style lang="scss">
    .image-viewer {
        z-index: 0;
        position: absolute;
        display: flex;
        align-items: center;

        top: 0;
        bottom: 0;
        left: 0;
        right: 0;

        background-position: center;
        background-size: contain;
        background-repeat: no-repeat;
        background-image: url(https://dagensdatalog.dk/picture/5e5ed6ee-046d-11ea-9dae-0242ac130004.jpg);

        .controls {
            flex: 1;
            z-index: 2;
            display: flex;

            margin: 0px 32px;

            .right {
                margin-left: auto;
            }
        }
    }
</style>
