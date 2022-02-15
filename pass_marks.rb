
# Passing exam if marks higher than value pass_marks
def group_by_marks(marks, pass_marks)
    marks.group_by {|k,v| v<pass_marks  ? "Failed" : "Passed"}
end

