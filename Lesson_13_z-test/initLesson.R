# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

df <- read.csv(file.path(find.package("swirl"), "Courses", "UoE-Psych",
                          "Data", "swirl_data_frame2.csv"))

source(file.path(find.package("swirl"), "Courses", "UoE-Psych",
                 "Data", "clt_function"))

rt_pop <-(read.table(file.path(find.package("swirl"), "Courses", "UoE-Psych",
                          "Data", "rt_pop.txt")))[,1]

