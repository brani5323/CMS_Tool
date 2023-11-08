let confirmOTP = document.getElementById("confirmOTP");
let userOTP = document.getElementById("forgotPwdinput1");
let isValidMail = getCookie("cms_isValidMail");

let sentOTP = "";
let recieveOTP = "";
let myemail = "";

confirmOTP.addEventListener("click", () => {
  recieveOTP = userOTP.value;
  if (checkOTP()) {
    window.close("./otp-verification.php");
    window.open("./create-password.php", "_self");
  } else {
    userOTP.value = "";
    alert(
      "OTP has not matched!\nnote: try-again or refresh to re-generate the OTP!"
    );
  }
});

function getCookie(name) {
  return (
    (name = (document.cookie + ";").match(new RegExp(name + "=.*;"))) &&
    name[0].split(/=|;/)[1]
  );
}

if (isValidMail == "true") {
  myemail = getCookie("cms-v-email");
  sentOTP = generateOTP();
  sendOTP(sentOTP);
  alert(
    "OTP has been successfully sent to your email address.\nnote: please check SPAM section!"
  );
}

function generateOTP() {
  return Math.floor(Math.random() * 1000000);
}

function checkOTP() {
  return sentOTP + "" == recieveOTP + "" ? true : false;
}

function sendOTP(otp) {
  // Email.send({
  //   SecureToken: "fd3f73b3-2e3a-4986-a69d-678c2a87cafe",
  //   To: myemail,
  //   From: "utsavk686@gmail.com",
  //   Subject: "CMS OTP verification",
  //   Body: "Your OTP is: " + otp,
  // }).then((message) => alert(message));

   Email.send({
    Host : "smtp.elasticemail.com",
    Username : "brani5323@gmail.com",
    Password : "58643E890099E3DDF9E4EDDF696BE746BCA7",
    To : myemail,
    From : "brani5323@gmail.com",
    Subject : "CMS OTP verification",
    Body : "Your OTP is: "+ otp,
}).then(
  message => alert(message)
);
}
