<script>
    import { Router, Route } from "svelte-routing";
    import Home from "../pages/Home.svelte";
    import Admin from "../pages/Admin.svelte";
    import Documentation from "../pages/Documentation.svelte";
    import Upload from "../pages/Upload.svelte";
</script>

<main>
    <Router>
        <Route path="/" component={Home} />
        <Route path="/admin" component={Admin} />
        <Route path="/upload" component={Upload} />
        <Route path="/documentation" component={Documentation} />

        <Route path="*" component={Home} />
    </Router>
</main>
