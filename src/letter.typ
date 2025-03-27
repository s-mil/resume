#import "template.typ": *
#show: layout
#set text(size: 12pt)
#set page(
    paper: "letter",
    margin: (
        left: 0.5in,
        right: 0.5in,
        top: 0.5in,
        bottom: 0.5in,
    ),
)

#letterHeader(
    myAddress: [19218 St Winfred Dr. \ Spring, TX 77379],
    recipientName: [ABC Company],
    recipientAddress: [some address],
    date: [November 1, 2023],
    subject: "Subject: Job Application for Senior Software Engineer"
)

Dear Hiring Manager,

#lorem(200)

Thank you for considering my application. I look forward to the opportunity to discuss my qualifications further.

Sincerely,

#letterSignature("/images/signature.png")
