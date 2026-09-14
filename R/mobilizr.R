#' mobilizr: Functions for the Mobilize Intro to Data Science course.
#'
#' mobilizr provides wrappers and other functions to help students focus on the
#' essentials of learning to code and conduct data science.
#'
#' To learn more about Mobilize and the Introduction to Data Science course see
#' \href{http://www.mobilizingcs.org}{the Mobilize homepage}.
#'
"_PACKAGE"
#' @name mobilizr
NULL


#' Arm Span and Height Data
#'
#' A dataset containing the arm spans, heights and additional information from a
#' group of Los Angeles high school students.
#'
#' \itemize{ \item age. The age of the student. \item gender_label. The gender
#' of the student. \item armspan. The self-reported length of the student's arm
#' span, in inches. \item height. The self-reported height of the student, in
#' inches. }
#'
#' @docType data
#' @keywords dataset
#' @name arm_span
#' @usage data(arm_span)
#' @format A data frame with 90 observations of 4 variables.
NULL


#' American Time Use Survey Data Sample - Clean
#'
#' A dataset containing a subset of variables from the American Time Use Survey.
#' This dataset is a cleaned version of \code{atu_dirty}.
#'
#' \itemize{ \item caseid. unique identifier of individual survey participant
#' \item age. the age of the respondent \item gender. the gender of the
#' respondent  \item fulltime_emp. the employment status of the respondent \item
#' phys_challenge. does the respondent have a physical difficulty  \item sleep.
#' the length of time the person sleeps, in minutes \item homework. How long the
#' respondent spent on homework assignments, in minutes \item socializing. the
#' number of minutes the respondent spent socializing }
#'
#' @docType data
#' @keywords dataset
#' @name atu_clean
#' @usage data(atu_clean)
#' @seealso \link{atu_dirty}
#' @format A data frame with 10,493 observations of 8 variables
#' @source \url{http://www.bls.gov/tus/}
NULL

#' American Time Use Survey Data Sample - Dirty
#'
#' A dataset containing a subset of variables from the American Time Use Survey.
#' This dataset is "dirty", meaning it has elements which require formatting
#' before use.
#'
#' \itemize{ \item caseid. unique identifier of individual survey participant
#' \item V1. the age of the respondent \item V2. the gender of the respondent
#' (1: Male, 2: Female) \item V3. the employment status of the respondent \item
#' V4. does the respondent have a physical difficulty (1: Person did not report
#' having a physical difficulty, 2: Person surveyed reported the have a physical
#' difficulty) \item V5. the length of time the person sleeps, in minutes \item
#' V6. How long the respondent spent on homework assignments, in minutes \item
#' V7. the number of minutes the respondent spent socializing }
#'
#' @docType data
#' @keywords dataset
#' @name atu_dirty
#' @usage data(atu_dirty)
#' @seealso \link{atu_clean}
#' @format A data frame with 10,493 observations of 8 variables
#' @source \url{http://www.bls.gov/tus/}
NULL

#' American Time Use Survey Data
#'
#' A dataset containing responses from the American Time Use Survey. Each
#' participant is asked to document the amount of time spent participating in
#' various activities for a single 24 hour period. Variables provided are a
#' subset of the entire survey.
#'
#' \itemize{ \item caseid. unique identifier of individual survey participant
#' \item state. state of residence \item age. age of respondent \item gender.
#' gender of respondent \item citizen. citizenship status of the respondent
#' \item marital_stat. marital status of the respondent \item veteran. veteran
#' status of the respondent \item active_armedforces. is the respondent an
#' active service member of the U.S. armed forces? \item emp_status. status of
#' employment \item multi_jobs. is the respondent working multiple jobs \item
#' work_class. the type of work done by the respondent for employment \item
#' retired. is the respondent retired \item fulltime_emp. the fulltime
#' employment status of the respondent \item hours_worked. hours worked by
#' respondent \item fam_income. income range of respondent's household \item
#' household_size. number of people living within the respondent's household
#' \item household_kids. number of children, under the age of 18, living in the
#' respondent's household \item household_child. is there a child, under the age
#' of 18, living in the household \item phys_challenge. does the respondent have
#' a physical difficulty \item travel. time spent traveling, in minutes \item
#' phone. time spent talking on a phone, in minutes \item volunteer. time spent
#' volunteering, in minutes \item religion. time spend participating in
#' religious activities, in minutes \item sports. time spent playing sports, in
#' minutes \item social. time spent socializing, in minutes \item food. time
#' spent eating or preparing food, in minutes \item gov_civic. time spent
#' participating in civic engagement activities, in minutes \item household.
#' time spent performing household duties, in minutes \item pro_services. time
#' spent engaged in professional services, in minutes \item purchasing. time
#' spent shopping, in minutes \item education. time spent in educational
#' activities, in minutes \item work. time spent in work related activites, in
#' minutes \item care_nonhousehold. time spent engaged in non-household related
#' duties, in minutes \item care_household. time spend providing care within
#' respondent's household, in minutes \item household_chores. time spent
#' participating in household chores, in minutes \item personal_care. time spent
#' on personal care, in minutes \item sleep. time spent sleeping, in minutes
#' \item groom. time spent grooming, in minutes \item health_related. time spent
#' in health related actvities, in minutes \item eating. time spent eating, in
#' minutes \item class. time spent within a classroom, in minutes \item
#' homework. time spent on homework, in minutes \item socializing. time spent
#' socializing, in minutes}
#'
#' @docType data
#' @keywords dataset
#' @name atus
#' @usage data(atus)
#' @format A data frame with 10,493 observations of 43 variables
#' @source \url{http://www.bls.gov/tus/}
NULL


#' CDC Youth Risk Behaviour Survey Data
#'
#' A dataset containing responses from the CDC Youth Risk Behavior Survey.
#'
#' \itemize{
#' \item age. age in years
#' \item gender. sex assigned at birth
#' \item grade. grade in school
#' \item hisp_latino. whether or not student identifies as Hispanic or Latino
#' \item race. race the student identifies with
#' \item height. height of student in meters
#' \item weight. weight of student in kilograms
#' \item helmet. how often student wore a helmet while bicycling during the past 12 months
#' \item seat_belt. how often student wore a seatbelt in motor vehicle driven by someone else
#' \item drive_text. how often the student reported texting while driving in the past 30 days.
#' \item fights. number of fights student has been during the past 12 months
#' \item bully_school. did the student report being bullied while at school.
#' \item bully_electronic. did the student report being bullied online.
#' \item depressed. student reported feeling depressed for 2 weeks in a row, or more, during the past 12 months
#' \item days_smoking. number of days student reported smoking cigarettes during past 30 days
#' \item days_vaping. number of days student reported vaping, smoking electronic cigarettes, during past 30 days
#' \item sexuality. how the student describes their sexual orientation.
#' \item describe_weight. student perception of their weight relative to what they believe it should be
#' \item drink_juice. how often student consumed fruit juice over the previous 7 days
#' \item eat_fruit. how often student ate fruit over the previous 7 days
#' \item eat_salad. how often student ate salad over the previous 7 days
#' \item drink_soda. how often student consumed soda over the previous 7 days
#' \item drink_milk. how often student drank milk over the previous 7 days
#' \item eat_breakfast. how often the student reported eating breakfast over the past 7 days
#' \item days_exercise_60. how often student was active for at least 60 mins over the previous 7 days.
#' \item hours_tv. average number of hours spent watching tv on a school day
#' \item hours_videogame. average number of hours spent playing videogames on a school day
#' \item number_teams. number of sports teams played on during previous 12 months
#' \item asthma. student diagnosed as having asthma
#' \item hours_sleep. reported hours of sleep on school nights
#' \item drink_juice. how often student consumed sports drinks over the past 7 days
#' \item drink_water. how often student consumed water over the past 7 days
#' \item sunburns. how often student reported being sunburned in the past 12 months}
#'
#' @docType data
#' @keywords dataset
#' @name cdc
#' @usage data(cdc)
#' @format A data frame with 15,624 observations of 33 variables
#' @source \url{http://www.cdc.gov/HealthyYouth/yrbs/index.htm}
NULL


#' LA Department of Water and Power (2010) Data
#'
#' Water usage from the Los Angeles Department of Water and Power, by census
#' block, for the year 2010. Some blocks are dropped due to identifiability
#' concerns.
#'
#' \itemize{ \item census. The census block. \item sector_type. Indicates the
#' type of customers using water. \item longitude. The longitudinal centroid of
#' the census block. \item latitude. The latitudinal centroid of the census
#' block. \item census_pop. The number of people residing within the census
#' block. \item total. The total amount of water used in the year in hundreds of
#' cubic feet for each census block. \item july - june. The amount of water used
#' per month in hundreds of cubic feet for each census block. \item count. The
#' number of users measured per census block by sector type.}
#'
#' @docType data
#' @keywords dataset
#' @name dwp_2010
#' @usage data(dwp_2010)
#' @format A data frame with 1,705 observations of 19 variables
#' @seealso \link{dwp_student}, \link{dwp_teacher}
#' @source \url{https://www.ladwp.com}
NULL


#' LA Department of Water and Power (2010) Data - Student
#'
#' Water usage from the Los Angeles Department of Water and Power, by census
#' block, for the year 2010. Some blocks are dropped due to identifiability
#' concerns. This data set is used for a student practicum and contains 1,193 randomly selected observations. The remaining 512 observations can be found in the \code{\link{dwp_teacher}} data.
#'
#' \itemize{ \item census. The census block. \item sector_type. Indicates the
#' type of customers using water. \item longitude. The longitudinal centroid of
#' the census block. \item latitude. The latitudinal centroid of the census
#' block. \item census_pop. The number of people residing within the census
#' block. \item total. The total amount of water used in the year in hundreds of
#' cubic feet for each census block. \item july - june. The amount of water used
#' per month in hundreds of cubic feet for each census block. \item count. The
#' number of users measured per census block by sector type.}
#'
#' @docType data
#' @keywords dataset
#' @name dwp_student
#' @usage data(dwp_student)
#' @format A data frame with 1,193 observations of 19 variables
#' @seealso \link{dwp_2010}, \link{dwp_teacher}
#' @source \url{https://www.ladwp.com}
NULL


#' LA Department of Water and Power (2010) Data - Teacher
#'
#' Water usage from the Los Angeles Department of Water and Power, by census
#' block, for the year 2010. Some blocks are dropped due to identifiability
#' concerns. This data set is used for a student practicum and contains 512 observations can be used by teachers to validate the student models.
#'
#' \itemize{ \item census. The census block. \item sector_type. Indicates the
#' type of customers using water. \item longitude. The longitudinal centroid of
#' the census block. \item latitude. The latitudinal centroid of the census
#' block. \item census_pop. The number of people residing within the census
#' block. \item total. The total amount of water used in the year in hundreds of
#' cubic feet for each census block. \item july - june. The amount of water used
#' per month in hundreds of cubic feet for each census block. \item count. The
#' number of users measured per census block by sector type.}
#'
#' @docType data
#' @keywords dataset
#' @name dwp_teacher
#' @usage data(dwp_teacher)
#' @format A data frame with 512 observations of 19 variables
#' @seealso \link{dwp_2010}, \link{dwp_student}
#' @source \url{https://www.ladwp.com}
NULL


#' Futbol Data Set
#'
#' Player data for National Football League 1st string quarterbacks from 2017 or from members of
#' the U.S. Men's National Soccer Team from 2017 Gold Cup roster.
#'
#' \itemize{ \item team. The home city for each player's team. \item player. The
#' name of the player. \item ht_inches. The player's height in inches. \item
#' wt_lbs. The player's weight in pounds. \item age. The age of the player in
#' 2017. \item league. Indicates whether the player plays for the U.S. Mens
#' National Soccer Team or the NFL.}
#'
#' @docType data
#' @keywords dataset
#' @name futbol
#' @usage data(futbol)
#' @format A data frame with 55 observations of 6 variables
#' @source USMNT data from: \url{http://www.ussoccer.com/mens-national-team/latest-roster} NFL data from: \url{http://www.profootballlogic.com/players/?position=all}
NULL


#' Movie Data Set
#'
#' A collection of movies from 1916 to 2016.
#'
#' \itemize{
#' \item title. The title of the film.
#' \item year. The year the film was released.
#' \item runtime. The length of the film, in minutes.
#' \item mpaa_rating. The rating of the film as given by the MPAA.
#' \item studio. The studio who produced the film.
#' \item color. Is the film in color or black and white.
#' \item director. Who directed the film
#' \item language. The language of the dialog in the film.
#' \item country. The country the film was produced in.
#' \item aspect_ratio. the ratio of width and height of the film
#' \item n_poster_faces. The number of faces shown in the movie posters used for advertisment.
#' \item n_critics. The number of critics who rated the film.
#' \item n_audience. The number of regular audience members who rated the film.
#' \item reviews_num. The combined number of reviewers
#' \item audience_rating. The average rating a film received from audience members reported by IMDB.
#' \item critics_rating. The average rating a film received from critics reported by Rotten Tomatoes.
#' \item budget. The budget needed to create the film.
#' \item gross. The amount of money raised by the film.
#' \item imdb_id. The unique id of the film on imdb.com.
#'  }
#'
#' @docType data
#' @keywords dataset
#' @name movie
#' @usage data(movie)
#' @format A data frame with 5,043 observations of 16 variables
#' @source \url{http://www.imdb.com}, \url{http://www.omdbapi.com}, \url{http://www.rottentomatoes.com}
NULL


#' Survival status of actors and actresses in "Slasher" films
#'
#' A dataset containing survival statuses of actors and actresses in 50 randomly sampled "Slasher" films from 1960 to 2009.
#'
#' \itemize{ \item gender. the gender of actor/actress \item survival. the survival status of the actor/actress }
#'
#' @docType data
#' @keywords dataset
#' @name slasher
#' @usage data(slasher)
#' @format A data frame with 485 observations of 2 variables
NULL

#' Titanic Passenger Data
#'
#' A dataset Containing Information on 1,000 Randomly Sampled Passengers of the
#' Titanic.
#'
#' \itemize{ \item name. name of passenger \item age. age of passenger \item
#' gender. gender of passenger \item fare. amount paid for ticket to sail on the
#' Titanic \item class. the class hospitality/room aboard the Titanic \item
#' embarked. location passenger first stepped on board the Titanic \item
#' survived. the survival status of the passenger \item titled. Does the person have a title other than Mr., Mrs., Miss., etc. in their name or not}
#'
#' @docType data
#' @keywords dataset
#' @name titanic
#' @usage data(titanic)
#' @seealso \link{titanic_test}
#' @format A data frame with 1,000 observations of 8 variables
#' @source \url{http://biostat.mc.vanderbilt.edu/wiki/pub/Main/DataSets/titanic.html}
NULL

#' Titanic Passenger Survivial Test Data
#'
#' A dataset containing information on 308 passengers of the Titanic that are
#' not included in the \code{titanic} data set.
#'
#' \itemize{ \item name. name of passenger \item age. age of passenger \item
#' gender. gender of passenger \item fare. amount paid for ticket to sail on the
#' Titanic \item class. the class hospitality/room aboard the Titanic \item
#' embarked. location passenger first stepped on board the Titanic \item
#' survived. the survival status of the passenger \item titled. Does the person have a title other than Mr., Mrs., Miss., etc. in their name or not}
#'
#' @docType data
#' @keywords dataset
#' @name titanic_test
#' @usage data(titanic_test)
#' @seealso \link{titanic}
#' @format A data frame with 308 observations of 8 variables
#' @source \link{http://biostat.mc.vanderbilt.edu/wiki/pub/Main/DataSets/titanic.html}
NULL

#' Cereal data
#'
#' A dataset about the nutritional value of different breakfast cereals. Models built using this data can be checked by using the cereal_test data.
#'
#' \itemize{
#' \item cereal. The name of the cereal.
#' \item mfr. The manufacturer of the cereal.
#' \item calories. The number of calories contained in a single serving.
#' \item protein. The amount of protein contained in a single serving.
#' \item fat. The amount of fat contained in a single serving.
#' \item sodium. The amount of sodium contained in a single serving.
#' \item fibre. The amount of fibre contained in a single serving.
#' \item carbo. The amount of carbohydrates contained in a single serving.
#' \item sugars. The amount of sugar contained in a single serving.
#' \item shelf. The number of shelfs above the floor the cereal should be displayed on.
#' \item potassium. The number of  contained in a single serving.
#' \item vitamins. The type of vitamins included in the cereal.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name cereal
#' @usage data(cereal)
#' @seealso \link{cereal_test}
#' @format A data frame with 40 observations of 12 variables
NULL

#' Cereal test data
#'
#' A dataset about the nutritional value of different breakfast cereals used to test models created with the cereal data.
#'
#' \itemize{
#' \item cereal. The name of the cereal.
#' \item mfr. The manufacturer of the cereal.
#' \item calories. The number of calories contained in a single serving.
#' \item protein. The amount of protein contained in a single serving.
#' \item fat. The amount of fat contained in a single serving.
#' \item sodium. The amount of sodium contained in a single serving.
#' \item fibre. The amount of fibre contained in a single serving.
#' \item carbo. The amount of carbohydrates contained in a single serving.
#' \item sugars. The amount of sugar contained in a single serving.
#' \item shelf. The number of shelfs above the floor the cereal should be displayed on.
#' \item potassium. The number of  contained in a single serving.
#' \item vitamins. The type of vitamins included in the cereal.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name cereal_test
#' @usage data(cereal_test)
#' @seealso \link{cereal}
#' @format A data frame with 20 observations of 12 variables
NULL

#' Lung capacity data
#'
#' A dataset containing a subset of variables from the American Time Use Survey.
#' This dataset is "dirty", meaning it has elements which require formatting
#' before use.
#'
#' \itemize{ \item age. Age in years
#' \item lung_cap. Maximum forced expiratory volume in one second \item height. Height in inchces \item gender. "Female" or "Male" \item smoker. Describes whether a person is a smoker ("Yes") or not ("No")}
#'
#' @docType data
#' @keywords dataset
#' @name fev
#' @usage data(fev)
#' @format A data frame with 654 observations of 4 variables
#' @source \url{http://ww2.amstat.org/publications/jse/v13n2/datasets.kahn.html}
NULL
