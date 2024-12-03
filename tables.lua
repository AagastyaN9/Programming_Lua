--this is the full model of tables, rather than dict.lua file

message = 0


testScores[1] = 95
testScores[2] = 67
testScores[3] = 78

message = testScores[2]

--in this demonstration, if you put line 11 to 4, you will get "nil"

print(message)

--or--

testScores = {95, 67, 78}
testScores.subject = "math"

for i,s in ipairs(testScores) do
    messsage = message + s
end

print(testScores.subject)

--or--

testScores = {}

table.insert(testScores, 95)
table.insert(testScores, 67)
table.insert(testScores, 78)

message = testScores[1]

--same thing above using the table function--

--you can even use str in your tables, but with ""--

--line 18 is easier--
--just my opinion--