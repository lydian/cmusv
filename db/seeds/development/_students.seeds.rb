require 'factory_girl'

FactoryGirl.define do

  factory :student_se_full_time, :parent => :person do
    is_student 1
    is_part_time 0
    graduation_year "2012"
    masters_program "SE"
    masters_track "Tech"
    sequence(:email) {|n| "sestudent#{n}@sv.cmu.edu"}
    sequence(:webiso_account) {|n| "sestudent#{n}@andrew.cmu.edu"}
  end

  factory :student_sm_full_time, :parent => :person do
    is_student 1
    is_part_time 0
    graduation_year "2012"
    masters_program "SM"
    masters_track "Tech"
    sequence(:email) {|n| "smstudent#{n}@sv.cmu.edu"}
    sequence(:webiso_account) {|n| "smstudent#{n}@andrew.cmu.edu"}
  end

  factory :aristide, :parent => :student_se_full_time do
    twiki_name "AristideNiyungeko"
    first_name "Aristide"
    last_name "Niyungeko"
    human_name "Aristide Niyungeko"
  end

  factory :clyde, :parent => :student_se_full_time do
    twiki_name "ClydeLi"
    first_name "Clyde"
    last_name "Li"
    human_name "Clyde Li"
  end

  factory :david, :parent => :student_se_full_time do
    twiki_name "DavidLiu"
    first_name "David"
    last_name "Liu"
    human_name "David Liu"
  end

  factory :david_p, :parent => :student_se_full_time do
    twiki_name "DavidPfeffer"
    first_name "David"
    last_name "Pfeffer"
    human_name "David Pfeffer"
  end

  factory :edward, :parent => :student_se_full_time do
    twiki_name "EdwardAkoto"
    first_name "Edward"
    last_name "Akoto"
    human_name "Edward Akoto"
  end

  factory :kate, :parent => :student_se_full_time do
    twiki_name "KateLiu"
    first_name "Kate"
    last_name "Liu"
    human_name "Kate Liu"
  end

  factory :kaushik, :parent => :student_se_full_time do
    twiki_name "KaushikGopal"
    first_name "Kaushik"
    last_name "Gopal"
    human_name "Kaushik Gopal"
  end

  factory :lydian, :parent => :student_se_full_time do
    twiki_name "LydianLee"
    first_name "Lydian"
    last_name "Lee"
    human_name "Lydian Lee"
  end

  factory :madhok, :parent => :student_se_full_time do
    twiki_name "MadhokShivaratre"
    first_name "Madhok"
    last_name "Shivaratre"
    human_name "Madhok Shivaratre"
  end

  factory :mark, :parent => :student_se_full_time do
    twiki_name "MarkHennessy"
    first_name "Mark"
    last_name "Hennessy"
    human_name "Mark Hennessy"
  end

  factory :norman, :parent => :student_se_full_time do
    twiki_name "NormanXin"
    first_name "Norman"
    last_name "Xin"
    human_name "Norman Xin"
  end

  factory :oscar, :parent => :student_se_full_time do
    twiki_name "OscarSandoval"
    first_name "Oscar"
    last_name "Sandoval"
    human_name "Oscar Sandoval"
  end

  factory :owen, :parent => :student_se_full_time do
    twiki_name "OwenChu"
    first_name "Owen"
    last_name "Chu"
    human_name "Owen Chu"
  end

  factory :prabhjot, :parent => :student_se_full_time do
    twiki_name "PrabhjotSingh"
    first_name "Prabhjot"
    last_name "Singh"
    human_name "Prabhjot Singh"
  end

  factory :rashmi, :parent => :student_se_full_time do
    twiki_name "RashmiDevarahalli"
    first_name "Rashmi"
    last_name "Devarahalli"
    human_name "Rashmi Devarahalli"
  end

  factory :sean, :parent => :student_se_full_time do
    twiki_name "SeanXiao"
    first_name "Sean"
    last_name "Xiao"
    human_name "Sean Xiao"
  end

  factory :shama, :parent => :student_se_full_time do
    twiki_name "ShamaRajeev"
    first_name "Shama"
    last_name "Rajeev"
    human_name "Shama Rajeev"
  end

  factory :sky, :parent => :student_se_full_time do
    twiki_name "SkyHu"
    first_name "Sky"
    last_name "Hu"
    human_name "Sky Hu"
  end

  factory :sumeet, :parent => :student_se_full_time do
    twiki_name "SumeetKumar"
    first_name "Sumeet"
    last_name "Kumar"
    human_name "Sumeet Kumar"
  end

  factory :vidya, :parent => :student_se_full_time do
    twiki_name "VidyaPissaye"
    first_name "Vidya"
    last_name "Pissaye"
    human_name "Vidya Pissaye"
  end

  factory :zhipeng, :parent => :student_se_full_time do
    twiki_name "ZhipengLi"
    first_name "Zhipeng"
    last_name "Li"
    human_name "Zhipeng Li"
  end

  factory :michael, :parent => :student_sm_full_time do
    twiki_name "MichaelJordan"
    first_name "Michael"
    last_name "Jordan"
    human_name "Michael Jordan"
  end

  factory :scottie, :parent => :student_sm_full_time do
    twiki_name "ScottiePippen"
    first_name "Scottie"
    last_name "Pippen"
    human_name "Scottie Pippen"
  end

  factory :dennis, :parent => :student_sm_full_time do
    twiki_name "DennisRodman"
    first_name "Dennis"
    last_name "Rodman"
    human_name "Dennis Rodman"
  end

end