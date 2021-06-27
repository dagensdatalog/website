<script lang="ts">
    import Header from "../components/Header.svelte";
</script>

<Header />
<main>
    <section>
        <h2>API documentation</h2>

        <hr />
        <br />

        <h3>Get images</h3>

        <span>URL: &nbsp;&nbsp;<a href="/api" target="_blank">http://dagensdatalog.dk/api</a></span><br />
        <span>ABOUT: Returns a json array with the 10 latest images</span><br /><br />
        <br />
        <span>URL: &nbsp;&nbsp;<a href="/api/20" target="_blank">http://dagensdatalog.dk/api/:n</a></span><br />
        <span>ABOUT: Returns an array of <i>n</i> latest images where <i>n</i> is an integer in range 1-256</span><br
        /><br />
        <br />
        <span
            >URL: &nbsp;&nbsp;<a href="/api/date/01-01-2017" target="_blank">http://dagensdatalog.dk/api/date/:date</a
            ></span
        ><br />
        <span
            >ABOUT: Returns a json object with the image from the specified date where <i>date</i> is in the format of dd-mm-yyyy</span
        >

        <br /><br />

        <h3>Upload images</h3>

        <span>URL: &nbsp;&nbsp;http://dagensdatalog.dk/upload</span><br />
        <span>ABOUT: Post a multipart/form-data with files field 'images'</span><br /><br />

        <h2>Bonus</h2>

        <hr />
        <br />

        <h3>Systemd service</h3>

        <span
            >URL: &nbsp;&nbsp;<a href="https://github.com/naueramant/dagensdatalog-service" target="_blank"
                >naueramant/dagensdatalog-service</a
            ></span
        ><br />
        <span>ABOUT: A systemd service for gnome which downloads and sets image of the day as wallpaper</span>

        <h2>Contributors</h2>

        <hr />
        <br />

        <h3>Ulrik Boll Djurtoft <a href="https://github.com/ullebe1" target="_blank">(ullebe1)</a></h3>
        <h3>Jonas Tranberg <a href="https://github.com/naueramant" target="_blank">(naueramant)</a></h3>
    </section>
</main>

<style lang="scss">
</style>
