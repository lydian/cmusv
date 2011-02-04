Factory.define :effort_log, :class => EffortLog do |e|
  e.association :person, :factory => :student_sam
end

Factory.define :effort1, :parent => :effort_log do |e|
  e.week_number {(Date.today-7).cweek}
  e.year {(Date.today-7).cwyear}
  e.sum 24
end

Factory.define :effort2, :parent => :effort_log do |e|
  e.week_number {(Date.today-7).cweek}
  e.year {(Date.today-7).cwyear}
  e.sum 6
end

Factory.define :effort3, :parent => :effort_log do |e|
  e.week_number {(Date.today-7).cweek}
  e.year {(Date.today-7).cwyear}
  e.sum 12
end
