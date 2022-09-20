x = murders$population / 10^6
y= murders$total
plot(x,y,xlab= "Populasi",ylab="Total Pembunuhan", main="Rasio Pembunuhan Bersenjata di US Tahun 2010")

with(murders, plot(population,total))

x <- with(murders, total / population * 100000)
hist(x)


murders$rate <- with(murders, total / population * 100000)
boxplot(rate~region, data = murders)

            
z <- matrix (1:120, 12, 10)
image(z)

require("grDevices") # for colours
x <- y <- seq(-4*pi, 4*pi, length.out = 27)
r <- sqrt(outer(x^2, y^2, `+`))
image(z = z <- cos(r^2)*exp(-r/6), col = gray.colors(33))
image(z, axes = FALSE, main = "Math can be beautiful ...",
      xlab = expression(cos(r^2) * e^{-r/6}))
contour(z, add = TRUE, drawlabels = FALSE)

x <- 10*(1:nrow(volcano))
y <- 10*(1:ncol(volcano))
image(x, y, volcano, col = hcl.colors(100, "terrain"), axes = FALSE)
contour(x, y, volcano, levels = seq(90, 200, by = 5),
        add = TRUE, col = "brown")
axis(1, at = seq(100, 800, by = 100))
axis(2, at = seq(100, 600, by = 100))
box()
title(main = "Maunga Whau Volcano", font.main = 4)

a <- murders$abb
a









