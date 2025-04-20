#set page(
    paper: "a4",    
)
#set text(
    font: "Noto Sans",
    size: 11pt,
    weight: "regular",
)

#show heading: it => [
    #let color = rgb("#c5b358")
    #set text(fill: color)
    #pad(bottom: -10pt, [#smallcaps(it.body)])
    #line(length: 100%, stroke: (paint: color, thickness: 1pt))
]
// #set document(
//     author: "DeepSpaceTravel",
//     // description: "",
//     title: "Resume",
// )

#align(center)[
    #block(
        text(weight: 700, size: 2em, font: "Noto Sans TC")[
            王品傑 Jason Wang
        ]
    )
]

#pad(
    top: 0.5em,
    bottom: 0.5em,
    x: 2em,
    align(center)[
        #grid(
        columns: 3,
        gutter: 1em,
        [#link("https://github.com/DeepSpaceTravel")[🐙GitHub]],
        [#link("mailto:p.j.wangg@gmail.com")[✉️Email]],
        [#link("https://www.linkedin.com/in/jason-wang-93aa32258/")[👔LinkedIn]],
        )
    ],
)

= About Me
An undergraduate student, while also being an amateur Rustacean. 
Love diving into the deep space of Analysis, Programming & Social Science.

== Education

#grid(
    columns: (auto, 1fr),
    align(left)[
        *Junior, National Chengchi University, Taiwan*
    ],
    align(right)[
        August, 2022 - June, 2026 (est.)
    ]
)

- Economics (Major)
- Electro-Physics (Double Major)
- Applied Mathematics (Minor)

GPA: 3.36/4.0 //; 3.38/4.3

=== Courses Taken:
// - Introduction to Quantum Computing Course sponsored by IBM Quantum
- Economics related: Microeconomics, Macroeconomics, Econometrics, International Finance
- CS related: Data Structure, Introduction to Digital System, Introduction to Data Communication and Networking 
// - EE related: Electronics, Electronic Circuits 
// - Physics related: Electromagnetism, Modern Physics, Introduction to Semiconductor Physics and Devices
- Mathematics related: Linear Algebra, Theory of Probability, Differential Equations

// == Experience

== Projects
// === #link("https://www.youtube.com/watch?v=wRHG1NMRzkI&pp=ygUQ6ICB5Y-L6KiYIOaIkOWCsw%3D%3D")[Old Pal]\ 
// A short film produced when participated in Mass Media Club in highschool.
// - Shot, Video/Audio Edited, and Color Graded by myself.
// - Utilized Davinci Resolve for editing, audio mixing and color grading.

=== #link("https://github.com/DeepSpaceTravel/OT_Calculator")[OT_Calculator]\  
A mobile application for calculating Extra Duty Pay based on certain criteria. 
Written in Kotlin Multiplatform. Utilizing: 
- #underline(link("https://www.jetbrains.com/compose-multiplatform/")[Compose Multiplatform]) as front-end framework
- #underline(link("https://github.com/InsertKoinIO/koin/")[Koin]) for Dependecy Injection
- #underline(link("https://github.com/sqldelight/sqldelight", "SQLDelight")) for Storage

== Awards / Certifications
- AWS Cloud Practitioner
- Inno Services Awards(TGOS group) - 3rd place

// == Academic Research

== Skills
// === Professional:
- Languages: Rust, Kotlin(Android), Python, Linux(cli)
- Multimedia: Davinci Resolve, Adobe Lightroom

// === Has Experiences in Production:

== Miscellaneous
- Languages: 
    - Mandarin - Native
    - Taiwanese - Native
    - English
        - TOEFL iBT - 91/120
        - TOEIC - 975/990(Gold Certificate)
    - French - Currently Self Learning
    - German - Currently Self Learning
    - Japanese - Currently Self Learning
- Hobbies:
    - Learning about embedded systems w/ Rust & Embassy.rs
    - Exploring cloud technologies (e.g. Kubernetes, containerization)
    // - Participate in Financial Markets
    // - Multimedia Production
    - Photography
    // - Colorgrading
// - Open Source Projects Contributions: 
// 
// Postal Code: 242034