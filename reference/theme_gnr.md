# Global Nutrition Report ggplot theme

Global Nutrition Report ggplot theme

## Usage

``` r
theme_gnr(base_size = 11, base_family = "")
```

## Arguments

- base_size:

  Base font size

- base_family:

  Base font family

## Value

A ggplot theme

## Examples

``` r
# Apply theme
theme_gnr()
#> Warning: The `size` argument of `element_line()` is deprecated as of ggplot2 3.4.0.
#> ℹ Please use the `linewidth` argument instead.
#> ℹ The deprecated feature was likely used in the gnr package.
#>   Please report the issue at <https://github.com/nutriverse/gnr/issues>.
#> Warning: The `size` argument of `element_rect()` is deprecated as of ggplot2 3.4.0.
#> ℹ Please use the `linewidth` argument instead.
#> ℹ The deprecated feature was likely used in the gnr package.
#>   Please report the issue at <https://github.com/nutriverse/gnr/issues>.
#> Warning: `legend.margin` must be specified using `margin()`
#> ℹ For the old behavior use `legend.spacing`
#> <theme> List of 39
#>  $ line                 : <ggplot2::element_line>
#>   ..@ colour       : chr "black"
#>   ..@ linewidth    : num 0.5
#>   ..@ linetype     : num 1
#>   ..@ lineend      : chr "butt"
#>   ..@ linejoin     : NULL
#>   ..@ arrow        : logi FALSE
#>   ..@ arrow.fill   : chr "black"
#>   ..@ inherit.blank: logi TRUE
#>  $ rect                 : <ggplot2::element_rect>
#>   ..@ fill         : chr "white"
#>   ..@ colour       : chr "black"
#>   ..@ linewidth    : num 0.5
#>   ..@ linetype     : num 1
#>   ..@ linejoin     : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ text                 : <ggplot2::element_text>
#>   ..@ family       : chr ""
#>   ..@ face         : chr "plain"
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : chr "black"
#>   ..@ size         : num 11
#>   ..@ hjust        : num 0.5
#>   ..@ vjust        : num 0.5
#>   ..@ angle        : num 0
#>   ..@ lineheight   : num 0.9
#>   ..@ margin       : <ggplot2::margin> num [1:4] 0 0 0 0
#>   ..@ debug        : logi FALSE
#>   ..@ inherit.blank: logi TRUE
#>  $ axis.title.x         : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : NULL
#>   ..@ size         : NULL
#>   ..@ hjust        : NULL
#>   ..@ vjust        : NULL
#>   ..@ angle        : NULL
#>   ..@ lineheight   : NULL
#>   ..@ margin       : <ggplot2::margin> num [1:4] 4.4 0 2.2 0
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ axis.title.y         : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : NULL
#>   ..@ size         : NULL
#>   ..@ hjust        : NULL
#>   ..@ vjust        : NULL
#>   ..@ angle        : num 90
#>   ..@ lineheight   : NULL
#>   ..@ margin       : <ggplot2::margin> num [1:4] 0 4.4 0 2.2
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ axis.text            : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : chr "grey30"
#>   ..@ size         : 'rel' num 0.8
#>   ..@ hjust        : NULL
#>   ..@ vjust        : NULL
#>   ..@ angle        : NULL
#>   ..@ lineheight   : NULL
#>   ..@ margin       : NULL
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ axis.text.x          : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : NULL
#>   ..@ size         : NULL
#>   ..@ hjust        : NULL
#>   ..@ vjust        : num 1
#>   ..@ angle        : NULL
#>   ..@ lineheight   : NULL
#>   ..@ margin       : <ggplot2::margin> num [1:4] 2.2 0 0 0
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ axis.text.y          : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : NULL
#>   ..@ size         : NULL
#>   ..@ hjust        : num 1
#>   ..@ vjust        : NULL
#>   ..@ angle        : NULL
#>   ..@ lineheight   : NULL
#>   ..@ margin       : <ggplot2::margin> num [1:4] 0 2.2 0 0
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ axis.ticks           : <ggplot2::element_line>
#>   ..@ colour       : chr "grey20"
#>   ..@ linewidth    : NULL
#>   ..@ linetype     : NULL
#>   ..@ lineend      : NULL
#>   ..@ linejoin     : NULL
#>   ..@ arrow        : logi FALSE
#>   ..@ arrow.fill   : chr "grey20"
#>   ..@ inherit.blank: logi TRUE
#>  $ axis.ticks.length    : 'simpleUnit' num 2.75points
#>   ..- attr(*, "unit")= int 8
#>  $ axis.line            : <ggplot2::element_blank>
#>  $ legend.background    : <ggplot2::element_rect>
#>   ..@ fill         : NULL
#>   ..@ colour       : logi NA
#>   ..@ linewidth    : NULL
#>   ..@ linetype     : NULL
#>   ..@ linejoin     : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ legend.margin        : <ggplot2::margin> num [1:4] 0 0 0 0
#>  $ legend.key           : <ggplot2::element_rect>
#>   ..@ fill         : chr "grey95"
#>   ..@ colour       : chr "white"
#>   ..@ linewidth    : NULL
#>   ..@ linetype     : NULL
#>   ..@ linejoin     : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ legend.key.size      : 'simpleUnit' num 1.2lines
#>   ..- attr(*, "unit")= int 3
#>  $ legend.key.height    : NULL
#>  $ legend.key.width     : NULL
#>  $ legend.text          : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : NULL
#>   ..@ size         : 'rel' num 0.8
#>   ..@ hjust        : NULL
#>   ..@ vjust        : NULL
#>   ..@ angle        : NULL
#>   ..@ lineheight   : NULL
#>   ..@ margin       : NULL
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ legend.title         : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : NULL
#>   ..@ size         : NULL
#>   ..@ hjust        : num 0
#>   ..@ vjust        : NULL
#>   ..@ angle        : NULL
#>   ..@ lineheight   : NULL
#>   ..@ margin       : NULL
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ legend.position      : chr "right"
#>  $ legend.direction     : NULL
#>  $ legend.justification : chr "center"
#>  $ legend.box           : NULL
#>  $ panel.background     : <ggplot2::element_rect>
#>   ..@ fill         : chr "grey92"
#>   ..@ colour       : logi NA
#>   ..@ linewidth    : NULL
#>   ..@ linetype     : NULL
#>   ..@ linejoin     : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ panel.border         : <ggplot2::element_blank>
#>  $ panel.grid.major     : <ggplot2::element_line>
#>   ..@ colour       : chr "white"
#>   ..@ linewidth    : NULL
#>   ..@ linetype     : NULL
#>   ..@ lineend      : NULL
#>   ..@ linejoin     : NULL
#>   ..@ arrow        : logi FALSE
#>   ..@ arrow.fill   : chr "white"
#>   ..@ inherit.blank: logi TRUE
#>  $ panel.grid.minor     : <ggplot2::element_line>
#>   ..@ colour       : chr "white"
#>   ..@ linewidth    : num 0.25
#>   ..@ linetype     : NULL
#>   ..@ lineend      : NULL
#>   ..@ linejoin     : NULL
#>   ..@ arrow        : logi FALSE
#>   ..@ arrow.fill   : chr "white"
#>   ..@ inherit.blank: logi TRUE
#>  $ panel.ontop          : logi FALSE
#>  $ plot.background      : <ggplot2::element_rect>
#>   ..@ fill         : NULL
#>   ..@ colour       : chr "white"
#>   ..@ linewidth    : NULL
#>   ..@ linetype     : NULL
#>   ..@ linejoin     : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ plot.title           : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : NULL
#>   ..@ size         : 'rel' num 1.2
#>   ..@ hjust        : NULL
#>   ..@ vjust        : NULL
#>   ..@ angle        : NULL
#>   ..@ lineheight   : NULL
#>   ..@ margin       : <ggplot2::margin> num [1:4] 0 0 6.6 0
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ plot.margin          : <ggplot2::margin> num [1:4] 5.5 5.5 5.5 5.5
#>  $ strip.background     : <ggplot2::element_rect>
#>   ..@ fill         : chr "grey85"
#>   ..@ colour       : logi NA
#>   ..@ linewidth    : NULL
#>   ..@ linetype     : NULL
#>   ..@ linejoin     : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ strip.text           : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : chr "grey10"
#>   ..@ size         : 'rel' num 0.8
#>   ..@ hjust        : NULL
#>   ..@ vjust        : NULL
#>   ..@ angle        : NULL
#>   ..@ lineheight   : NULL
#>   ..@ margin       : NULL
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ strip.text.x         : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : NULL
#>   ..@ size         : NULL
#>   ..@ hjust        : NULL
#>   ..@ vjust        : NULL
#>   ..@ angle        : NULL
#>   ..@ lineheight   : NULL
#>   ..@ margin       : <ggplot2::margin> num [1:4] 5.5 0 5.5 0
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ strip.text.y         : <ggplot2::element_text>
#>   ..@ family       : NULL
#>   ..@ face         : NULL
#>   ..@ italic       : chr NA
#>   ..@ fontweight   : num NA
#>   ..@ fontwidth    : num NA
#>   ..@ colour       : NULL
#>   ..@ size         : NULL
#>   ..@ hjust        : NULL
#>   ..@ vjust        : NULL
#>   ..@ angle        : num -90
#>   ..@ lineheight   : NULL
#>   ..@ margin       : <ggplot2::margin> num [1:4] 0 5.5 0 5.5
#>   ..@ debug        : NULL
#>   ..@ inherit.blank: logi TRUE
#>  $ strip.switch.pad.grid: 'simpleUnit' num 0.1cm
#>   ..- attr(*, "unit")= int 1
#>  $ strip.switch.pad.wrap: 'simpleUnit' num 0.1cm
#>   ..- attr(*, "unit")= int 1
#>  $ panel.margin         : 'simpleUnit' num 5.5points
#>   ..- attr(*, "unit")= int 8
#>  $ legend.spacing       : 'simpleUnit' num 0.2cm
#>   ..- attr(*, "unit")= int 1
#>  @ complete: logi TRUE
#>  @ validate: logi TRUE
```
