let feedbackBtn = document.getElementById("feedbackBtn");
let shareFeedback = document.getElementById("shareFeedback");
let feedbackSlide1 = document.getElementById("slide1");
let feedbackSlide2 = document.getElementById("slide2");
let feedbackTextarea = document.getElementById("feedbackContent");
let feedbackBackBtn = document.getElementById("feedbackBackBtn");

let feedbackMsg = "";

feedbackBtn.addEventListener("click", () => {
  feedbackSlide1.style.width = "0vw";
  feedbackSlide2.style.width = "100vw";
});

shareFeedback.addEventListener("click", () => {
  feedbackMsg = feedbackTextarea.value + "";
  feedbackTextarea.value = "";
  let alertMsg = "";
  if (feedbackMsg.length == 0) {
    alertMsg = "Please write a feedback message to share!";
    alert(alertMsg);
    return;
  }

  shareFeedbackMail(feedbackMsg);
  alertMsg = "Feedback sent!\nThank you for sharing your feedback:)";
  alert(alertMsg);
  feedbackSlide1.style.width = "100vw";
  feedbackSlide2.style.width = "0vw";
});

feedbackBackBtn.addEventListener("click", () => {
  feedbackSlide1.style.width = "100vw";
  feedbackSlide2.style.width = "0vw";
  feedbackTextarea.value = "";
});

function shareFeedbackMail(msg) {
  Email.send({
    Host : "smtp.elasticemail.com",
    Username : "brani5323@gmail.com",
    Password : "58643E890099E3DDF9E4EDDF696BE746BCA7",
    To : 'brani5323@gmail.com',
    From : "brani5323@gmail.com",
    Subject: "CMS Project Feedback",
    Body: msg,
}).then(
  message => alert(message)
);
}
