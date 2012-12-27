
@image storage ="fuji.jpg" page=fore layer=base
@wait time = 200

*start 
[title name="Days In Japan"]

Click to Start[l]
[cm]

@layopt layer=message0 visible=false
[backlay]

[image storage=logo.png  layer=1 page=back visible=true top=200 left=100 ]
[trans time=3000]
[wt]
[wait time=1000]
[backlay]
[freeimage layer=1 page=back]
[trans time=3000]
[wt]


@layopt layer=message0 visible=true
@layopt layer=message1 visible=false

[position height=160 top=300]
[cm]
You've got a mail from your boss.[l][cm]
[image layer=1 page=fore visible=true top=100 left=256  storage = mail.png]

Hi,[r]
You are identified as PIC for a Japanse Customer.[l][r]
Thus, you are going to stay in Japan for 6 months from next month.[l][r]
Please be prepared for it.[l]
[cm]
[freeimage page=fore layer=1 ]

[backlay]
[image layer=base page=back storage=airport.jpg]
[trans time=2000]
[wt]
After a long flight, you got to Narita Airport.[l][r]
Once you turned on your mobile, there is a meesage from Japan HR.[l]
[cm]
[image layer=1 page=fore visible=true top=100 left=256  storage = mail.png]
Hi,[l][r]
Welcome to Japan.[l][r]
Next Monday, I will give you a orientation.[l][r]
Please come to the office at 10:00 AM.[r]
It takes about 30 minutes from your hotel to the office.[l][r]
Have a nice weekend.[l]
[cm]
[freeimage page=fore layer=1 ]
When do you leave the hotel? Please select.[l][r]
[link target=*Q1A1]1. At 9:00 AM[endlink][r]
[link target=*Q1A2]2. At 9:30 AM[endlink][r]
[link target=*Q1A3]3. Whenever you are reday to leave.[endlink][r]
[s]

*Q1A1
[cm]
Correct![l][r]
Japanese are very punctual for starting time.[l][r]
It is advisable to reach the venue 5-10 minutes eariler than scheduled time.[l][r]
In Japan, 5-10 minutes delay of public tranportation, i.e. train and bus, is not regarded as "unavoidable reason"[l][r]
Thus, you should plan your schedule taking into some allowance.[l][r]
[cm]
@jump target=*PreQ2


*Q1A2
[cm]
Not Correct![l][r]
Japanese are very punctual for starting time.[l][r]
It is advisable to reach the venue 5-10 minutes eariler than scheduled time.[l][r]
In Japan, 5-10 minutes delay of public tranportation, i.e. train and bus, is not regarded as "unavoidable reason"[l][r]
Thus, you should plan your schedule taking into some allowance.[l][r]
[cm]
@jump target=*PreQ2

*Q1A3
[cm]
Not Correct![l][r]
Japanese are very punctual for starting time.[l][r]
It is advisable to reach the venue 5-10 minutes eariler than scheduled time.[l][r]
In Japan, 5-10 minutes delay of public tranportation, i.e. train and bus, is not regarded as "unavoidable reason"[l][r]
Thus, you should plan your schedule taking into some allowance.[l][r]
[cm]
@jump target=*PreQ2


*PreQ2
[backlay]
[image layer=base page=back storage=desk.jpg]
[trans time=2000]
[wt]
You have arrived at the office[l][r]
[cm]
[image layer=1 page=fore visible=true top=120 left=200  storage = man.png]
Hi,[l][r]
My Name is Sato, I am the Manager of the project.[l][r]
Nice to meet you and Welcome to Japan.[l][r]
[cm]
"Nice to meet you, too"[l][r]
You give him a handshake.[l][r]
But his handshake is very weak[l][r]
[cm]
This means...[l][r]
[link target=*Q2A1]1. He doesn't regard you as a partner/colleague[endlink][r]
[link target=*Q2A2]2. He is counting on you very much[endlink][r]
[link target=*Q2A3]3. There is no special implication[endlink][r]
[s]

*Q2A1
[cm]
Not Correct![l][r]
Most Japanese are not used to handshaking with first met people.[l][r]
Thus, weak handshake is not a sign of distrust. He is just confused[l][r]
However, strong handshake is a sign of trust.[l][r]
[cm]
@jump target=*PreQ3

*Q2A2
[cm]
Not Correct![l][r]
Most Japanese are not used to handshaking with first met people.[l][r]
Thus, weak handshake is not a sign of distrust. He is just confused[l][r]
However, strong handshake is a sign of trust.[l][r]
[cm]
@jump target=*PreQ3

*Q2A3
[cm]
Correct![l][r]
Most Japanese are not used to handshaking with first met people.[l][r]
Thus, weak handshake is not a sign of distrust. He is just confused[l][r]
However, strong handshake is a sign of trust.[l][r]
[cm]
@jump target=*PreQ3


*PreQ3
[freeimage page=fore layer=1 ]
After the orientation, you sit your seat and spending times.[l][r]
[image layer=1 page=fore visible=true top=90 left=170  storage = mobile.png]
Your mobile rings.[l][r]
[cm]
Please select.[l][r]
[link target=*Q3A1]1. Take immediately[endlink][r]
[link target=*Q3A2]2. Take after 5-6 calls[endlink][r]
[link target=*Q3A3]3. Do not take, let him/her to voicemail[endlink][r]
[s]

*Q3A1
[cm]
Correct![l][r]
It is advisable to take phone within 3 calls.[l][r]
This is especially applied to sales person.[l][r]
If failed to take phone within 3 calls for some reasons, Japanese say "Sorry for kept you waiting" before proceed to the subject.[l][r]
[cm]
@jump target=*PreQ4

*Q3A2
[cm]
Not Correct![l][r]
It is advisable to take phone within 3 calls.[l][r]
This is especially applied to sales person.[l][r]
If failed to take phone within 3 calls for some reasons, Japanese say "Sorry for kept you waiting" before proceed to the subject.[l][r]
[cm]
@jump target=*PreQ4

*Q3A3
[cm]
Not Correct![l][r]
It is advisable to take phone within 3 calls.[l][r]
This is especially applied to sales person.[l][r]
If failed to take phone within 3 calls for some reasons, Japanese say "Sorry for kept you waiting" before proceed to the subject.[l][r]
[cm]
@jump target=*PreQ4


*PreQ4
[freeimage page=fore layer=1 ]
[backlay]
[image layer=base page=back storage=lunch.jpg]
[trans time=2000]
[wt]
[image layer=1 page=fore visible=true top=120 left=200  storage = man.png]
"Let's go for lunch!"[l][r]
He invites you to lunch[l][r]
[cm]
It is advisable to let him know your food preference in advance.[l][r]
Because there are very few options for veg/no-beef/no-pork in Japan.[l][r]
[cm]
[freeimage page=fore layer=1 ]
[backlay]
[image layer=base page=back storage=desk.jpg]
[trans time=2000]
[wt]
You came back to the office.[l][r]
[image layer=1 page=fore visible=true top=120 left=200  storage = man.png]
"We will have a meeting with customer tomorrow."[l][r]
"To confirm requirements for new solution."[l][r]
"Customer PIC and his boss will attend the meeting."[l][r]
"Please be prepared"[l][r]
[cm]
What should you do?[l][r]
[cm]
[link target=*Q4A1]1. Prepare Agenda and send it to the customer[endlink][r]
[link target=*Q4A2]2. Discuss with the customer PIC in advance[endlink][r]
[link target=*Q4A3]3. Both 1 and 2.[endlink][r]
[link target=*Q4A4]4. Nothing[endlink][r]
[s]

*Q4A1
[cm]
Not Correct![l][r]
In most cases, the purpose of meeting is not a discussion, but for reporting.[l][r]
If you start discussion with your counterparts. He/she will be perceived as incapable from their boss.[l][r]
Thus, it is advisable to negotiate with your counterparts in advance, then report the result to their boss at the meeting.[l][r]
[cm]
@jump target=*PreQ5

*Q4A2
[cm]
Not Correct![l][r]
In most cases, the purpose of meeting is not a discussion, but for reporting.[l][r]
If you start discussion with your counterparts. He/she will be perceived as incapable from their boss.[l][r]
Thus, it is advisable to negotiate with your counterparts in advance, then report the result to their boss at the meeting.[l][r]
[cm]
@jump target=*PreQ5

*Q4A3
[cm]
Correct![l][r]
In most cases, the purpose of meeting is not a discussion, but for reporting.[l][r]
If you start discussion with your counterparts. He/she will be perceived as incapable from their boss.[l][r]
Thus, it is advisable to negotiate with your counterparts in advance, then report the result to their boss at the meeting.[l][r]
[cm]
@jump target=*PreQ5

*Q4A4
[cm]
Not Correct![l][r]
In most cases, the purpose of meeting is not a discussion, but for reporting.[l][r]
If you start discussion with your counterparts. He/she will be perceived as incapable from their boss.[l][r]
Thus, it is advisable to negotiate with your counterparts in advance, then report the result to their boss at the meeting.[l][r]
[cm]
@jump target=*PreQ5

*PreQ5
[freeimage page=fore layer=1 ]
[backlay]
[image layer=base page=back storage=meetingroom.png]
[trans time=2000]
[wt]
Next day, you came to the customer office for the meeting.[l][r]
[cm]
You are introduced to the customer.[l][r]
[image layer=1 page=fore visible=true top=150 left=300  storage = suzuki.png]
"Nice to meet you. My name is Suzuki. I'm in charge of this project"[l][r]
[cm]
He put a business card to me.[l][r]
How do you take?[l][r]
[cm]
[link target=*Q5A1]1. By right hand[endlink][r]
[link target=*Q5A2]2. By left hand[endlink][r]
[link target=*Q5A3]3. By both hands[endlink][r]
[s]

*Q5A1
[cm]
Not Correct![l][r]
It is advisale to use both hands to take and holds business cards.[l][r]
Do not store received card immedietly to pockets or case.[l][r]
Until you correctly memorize name, put the card on to the desk and layout neatly[l][r]
Exchanging business cards is very important ceremony. Do not forget to bring you cards when you go to customer site.[l][r]
[cm]
@jump target=*PreQ6

*Q5A2
[cm]
Not Correct![l][r]
It is advisale to use both hands to take and holds business cards.[l][r]
Do not store received card immedietly to pockets or case.[l][r]
Until you correctly memorize name, put the card on to the desk and layout neatly[l][r]
Exchanging business cards is very important ceremony. Do not forget to bring you cards when you go to customer site.[l][r]
[cm]
@jump target=*PreQ6

*Q5A3
[cm]
Correct![l][r]
It is advisale to use both hands to take and holds business cards.[l][r]
Do not store received card immedietly to pockets or case.[l][r]
Until you correctly memorize name, put the card on to the desk and layout neatly[l][r]
Exchanging business cards is very important ceremony. Do not forget to bring you cards when you go to customer site.[l][r]
[cm]
@jump target=*PreQ6


*PreQ6
According to the card his name is "Taro Suzuki"[l][r]
[cm]
How do you call him[l][r]
[link target=*Q6A1]1. "Taro-san"[endlink][r]
[link target=*Q6A2]2. "Suzuki-san"[endlink][r]
[link target=*Q6A3]3. "Taro"[endlink][r]
[s]

*Q6A1
[cm]
Not Correct![l][r]
When you call Japanese in formal occasion, please call him/her as last name + "san."[l][r]
"San" can be used for both male and female.[l][r]
[cm]
@jump target=*PreQ7

*Q6A2
[cm]
Correct![l][r]
When you call Japanese in formal occasion, please call him/her as last name + "san."[l][r]
"San" can be used for both male and female.[l][r]
[cm]
@jump target=*PreQ7

*Q6A3
[cm]
Not Correct![l][r]
When you call Japanese in formal occasion, please call him/her as last name + "san."[l][r]
"San" can be used for both male and female.[l][r]
[cm]
@jump target=*PreQ7


*PreQ7
[freeimage page=fore layer=1 ]
After exchanging business cards, Suzuki-san offered us seats.[l][r]
Which seat do you sit?[l][r]
[cm]
[link target=*Q7A1]1. Whichever you want[endlink][r]
[link target=*Q7A2]2. Near to the door[endlink][r]
[link target=*Q7A3]3. Far from the door[endlink][r]
[s]

*Q7A1
[cm]
Not Correct![l][r]
Usually, most senior person sit farthest from the door and youngest sits nearest.[l][r]
This rule is also applied to lift and car.[l][r]
[cm]
@jump target=*PreQ8

*Q7A2
[cm]
Correct![l][r]
Usually, most senior person sit farthest from the door and youngest sits nearest.[l][r]
This rule is also applied to lift and car.[l][r]
[cm]
@jump target=*PreQ8

*Q7A3
[cm]
Not Correct![l][r]
Usually, most senior person sit farthest from the door and youngest sits nearest.[l][r]
This rule is also applied to lift and car.[l][r]
[cm]
@jump target=*PreQ8


*PreQ8
During the meeting, Suzuki-san responded to your suggestion with "Yes" and "OK" [l][r]
[cm]
Does Suzuki-san approve your suggenstion?[r]
[link target=*Q8A1]1. Yes, he has approved your suggestion.[endlink][r]
[link target=*Q8A2]2. No, he has not approved your suggestion[endlink][r]
[s]

*Q8A1
[cm]
Not Correct![l][r]
Japanese tends to say "Yes" or "OK" just to express "I understood your opinion."[l][r]
That does not mean approval.[l][r]
You should be careful about Japanese "Yes/OK"[l][r]
It is advisable to get explicit aprroval from them before proceeding to next step.[l][r]
[cm]
@jump target=*PreQ9

*Q8A2
[cm]
Correct![l][r]
Japanese tends to say "Yes" or "OK" just to express "I understood your opinion."[l][r]
That does not mean approval.[l][r]
You should be careful about Japanese "Yes/OK"[l][r]
It is advisable to get explicit aprroval from them before proceeding to next step.[l][r]
[cm]
@jump target=*PreQ9

*PreQ9
Also it is advisable not to use following questions.[l][r]
Would you mind ...?[l][r]
We don't have ...?[l][r]
Because Japanese tends to say "Yes", if they don't mind or agree with you opinion.[l][r]
[cm]
[backlay]
[image layer=base page=back storage=lift.jpg]
[trans time=2000]
[wt]
After the meeting, Suzuki-san attented to the lift.[l][r]
When the door is closing, Suzuki-san bows.[l][r]
[image layer=1 page=fore visible=true top=100 left=256  storage = bow.png]
How do you do?[l][r]
[cm]
[link target=*Q9A1]1. Bow 15 degree[endlink][r]
[link target=*Q9A2]2. Bow 30 degree[endlink][r]
[link target=*Q9A3]3. Bow 45 degree[endlink][r]
[s]

*Q9A1
[cm]
Not Correct![l][r]
15 degree bow is appropriate for casual scene.[l][r]
30 degree bow is appropriate for business scene.[l][r]
45 degree bow is most polite, appropriate for wedding ceremony, expressing deep aplogize, etc,.[l][r]
Please keep bowing until the door is completely closed.[l][r]
[cm]
@jump target=*PreQ10

*Q9A2
[cm]
Correct![l][r]
15 degree bow is appropriate for casual scene.[l][r]
30 degree bow is appropriate for business scene.[l][r]
45 degree bow is most polite, appropriate for wedding ceremony, expressing deep aplogize, etc,.[l][r]
Please keep bowing until the door is completely closed.[l][r]
[cm]
@jump target=*PreQ10

*Q9A3
[cm]
Not Correct![l][r]
15 degree bow is appropriate for casual scene.[l][r]
30 degree bow is appropriate for business scene.[l][r]
45 degree bow is most polite, appropriate for wedding ceremony, expressing deep aplogize, etc,.[l][r]
Please keep bowing until the door is completely closed.[l][r]
[cm]
@jump target=*PreQ10


*PreQ10

