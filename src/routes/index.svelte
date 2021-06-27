<script>
    import { Router, Route } from "svelte-routing";
    import Home from "../views/Home.svelte";
    import About from "../views/About.svelte";

    export let url = "";
</script>

<Router {url}>
    <Route path="/" component={Home} />
    <Route path="/about" component={About} />
</Router>
