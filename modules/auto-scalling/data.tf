data "template_file" "user_data" {
    template = file("Loadbalancing_Github_actions/modules/auto-scalling/container.sh")
}
