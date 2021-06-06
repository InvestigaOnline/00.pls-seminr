


VCC1 <- predict_simple_model[["PLS_out_of_sample_residuals"]][["VCC1"]]
(sum_col(VCC1))^2
x<-mean(VCC1)

q2vcc1 <- 1-(((sum_col(VCC1))^2)/(sum_col(VCC1-x)^2))
