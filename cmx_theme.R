theme_cmx<- function (base_size = 11, base_family = "") {
    theme(
      legend.position = "top",
      legend.margin = margin(t = 15), # modify x axis-legend spacing
      panel.background = element_rect(fill = "#FBFBFB"),
      panel.border = element_rect(colour = "#fbfefb", fill = NA),
      axis.line = element_blank(),
      panel.grid.major.x =  element_line(colour = "#dce2e5", size = 0.3),
      panel.grid.major.y =  element_line(colour = "#dce2e5", size = 0.3)
    )
}
