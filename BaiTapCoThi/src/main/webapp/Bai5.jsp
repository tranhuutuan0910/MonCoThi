<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Contact Us</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css'>
    <link rel="stylesheet" href="Bai5.css">
</head>

<body>
    <div class="container">
        <h1 class="text-uppercase">Contact Us Today!</h1>
        <form class="text-center">
            <div class="row">
                <div class="field">
                    <label for="first-name">First Name</label>
                    <div class="fa fa-user-circle" style="margin-left: 98px;"></div>
                    <input type="text" id="first-name" name="first-name" style="width: 500px;">
                </div>
                <div class="field">
                    <label for="last-name">Last Name</label>
                    <div class="fa fa-user-circle" style="margin-left: 100px; margin-top: 20px;"></div>
                    <input type="text" id="last-name" name="last-name" style="width: 500px;">
                </div>
            </div>
            <div class="row">
                <div class="field">
                    <label for="email">E-Mail</label>
                    <div class="fa fa-envelope" style="margin-left: 129px; margin-top: 20px;"></div>
                    <input type="email" id="email" name="email" style="width: 500px">
                </div>
                <div class="field">
                    <label for="phone">Phone#</label>
                    <div class="fa fa-phone-square" style="margin-left: 121px; margin-top: 20px;"></div>
                    <input type="tel" id="phone" name="phone" style="width: 500px">
                </div>
            </div>
            <div class="row">
                <div class="field">
                    <label for="address">Address</label>
                    <div class="fa fa-home" style="margin-left: 115px; margin-top: 20px;"></div>
                    <input type="text" id="address" name="address" style="width: 500px">
                </div>
            </div>
            <div class="row">
                <div class="field">
                    <label for="city">City</label>
                    <div class="fa fa-home" style="margin-left: 144px; margin-top: 20px;"></div>
                    <input type="text" id="city" name="city" style="width: 500px">
                </div>
                <div class="field">
                    <label for="state">State</label>
                    <div class="fa fa-list" style="margin-left: 136px; margin-top: 20px;"></div>
                    <select id="state" name="state" style="width: 500px">
            <option value="" disabled selected>Please select your state</option>
            <option value="AL">BangKok</option>
            <option value="AK">VietNam</option>
            <option value="AK">Campuchia</option>
            <option value="AK">HanQuoc</option>
            <option value="AK">NhatBan</option>
            <option value="AK">Indonesia</option>
            <option value="AK">Malaysia</option>
            <option value="AK">VietNam</option>
            <option value="AK">VietNam</option>
            <option value="AK">VietNam</option>
            ...
          </select>
                </div>
            </div>
            <div class="row">
                <div class="field">
                    <label for="zip-code">Zip Code</label>
                    <div class="fa fa-home" style="margin-left: 104px; margin-top: 20px;"></div>
                    <input type="text" id="zip-code" name="zip-code" style="width: 500px">
                </div>
                <div class="field">
                    <label for="website">Website </label>
                    <div class="fa fa-globe" style="margin-left: 115px; margin-top: 20px;"></div>
                    <input type="text" id="website" name="website" style="width: 500px">
                </div>
            </div>
            <div class="row">
                <div class="field">
                    <label for="hosting">Do you have hosting?</label>
                    <input type="radio" id="hosting-yes" name="hosting" value="yes" style="margin-left: 100px;">
                    <label for="hosting-yes">Yes</label>
                    <input type="radio" id="hosting-no" name="hosting" value="no">
                    <label for="hosting-no">No</label>
                </div>
                <div class="field">
                    <label for="project-description" style="margin-right: 50px;">Project Description</label>
                    <textarea id="project-description" name="project-description" style="width: 500px"></textarea>
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Send</button>
        </form>
    </div>
</body>

</html>