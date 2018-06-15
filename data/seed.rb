quiz = Quiz.new(1, "Recommendations")

    q1 = Question.new(:id => "Q1", :text => "Are you gluten free?", :answers => {
  "Yes" => "Q2",
  "No" => "Q3"
  })
  
  q2 = Question.new(:id => "Q2", :text => "Do you like chocolate?", :answers => {
  "Yes" => "R1",
  "No" => "R2"
  })
  
  q3 = Question.new(:id => "Q3", :text => "Do you like chocolate?", :answers => { 
    "Yes" => "R3",
    "No" => "R4"
 })
  
  r1 = Result.new(:id => "R1", :text => "We recomend Banana Bread and Cocnut Scones!😁😄")
  r2 = Result.new(:id => "R2", :text => "We recomend Cinnamon Cake, Bannana Bread, Pumpkin Cinnamon Suger Donut Holes and Scones!😁😄")
  r3= Result.new(:id => "R3", :text => "We recomend Peanut Butter Cookies, Orieoma's Choco Chip Cookies!😁😄")
  r4= Result.new(:id => "R4", :text => "We recomend Classic Waffels and Cheesecake!😁😄")


quiz.add_question(q1)
quiz.add_question(q2)
quiz.add_question(q3)

quiz.add_result(r1)
quiz.add_result(r2)
quiz.add_result(r3)
quiz.add_result(r4)

# Add your seed data below.

## Example Seed Data

# quiz = Quiz.new(1, "SAMPLE: Should I go out tonight?")
#
# q1 = Question.new(:id => "Q1", :text => "Are you tired?", :answers => {
#     "Yes" => "Q2",
#     "No" => "R2"
# })
#
# q2 = Question.new(:id => "Q2", :text => "Is the event important?", :answers => {
#     "Yes" => "R2",
#     "No" => "R1"
# })
# r1 = Result.new(:id => "R1", :text => "Stay In")
# r2 = Result.new(:id => "R2", :text => "Go Out")
#
# quiz.add_question(q1)
# quiz.add_question(q2)
#
# quiz.add_result(r1)
# quiz.add_result(r2)
