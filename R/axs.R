axs <- function (...) {
  plot(
    x = seq(0, 10, 1),
    y = seq(0, 5, 0.5),
    bty = "l",
    type = "n",
    xaxt = "n",
    yaxt = "n",
    xaxs = "i",
    yaxs = "i",
    xlab = " ",
    ylab = " ",
    ...
  )

  arrows(
    x0 = 9,
    y0 = 0,
    x1 = 10,
    y1 = 0,
    xpd = TRUE
  )

  arrows(
    x0 = 0,
    y0 = 4,
    x1 = 0,
    y1 = 5,
    xpd = TRUE
  )

}
