project "moby-compose" {
    rpm {
        spec = "moby-compose/moby-compose.spec"
        sources = "moby-compose/"
    }
}

project "moby-buildx" {
    rpm {
        spec = "moby-buildx/moby-buildx.spec"
        sources = "moby-buildx/"
    }
}