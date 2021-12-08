data = pizza_hut
star = data$shop_star
#star_true = pizza_hut$shop_star
data_kids = data %>% drop_na(GoodForKids)
data_groups = data %>% drop_na(RestaurantsGoodForGroups)


star_true = array()
star_false = array()
j=1
h=1
k=0
for (i in 1:118) {
  if (data_kids[i,23]=='TRUE')
    {
    star_true[j] = data_kids[i,20]
    j=j+1
    }
  else if (data_kids[i,23]=='FALSE')
  {star_false[h] = data_kids[i,20]
  h=h+1}
}
star_true = unlist(star_true)
hist(star_true)
star_false = unlist(star_false)
hist(star_false)

t.test(star_true, star_false, alternative = "greater", var.equal=F)


star_true = array()
star_false = array()
j=1
h=1
k=0
for (i in 1:115) {
  if (data_groups[i,28]=='TRUE')
  {
    star_true[j] = data_groups[i,20]
    j=j+1
  }
  else if (data_groups[i,28]=='FALSE')
  {star_false[h] = data_groups[i,20]
  h=h+1}
}
star_true = unlist(star_true)
hist(star_true)
star_false = unlist(star_false)
hist(star_false)
qqnorm(star_true)
qqnorm(star_false)

t.test(star_true, star_false, alternative = "greater", var.equal=T)