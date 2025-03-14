<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Pathshala.AboutUs" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us - Pathshala Library Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f7fa;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 900px;
            margin: 50px auto;
            background-color: #ffffff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
            color: #2e6da4;
        }

        p {
            font-size: 16px;
            line-height: 1.8;
            color: #333333;
            margin-bottom: 20px;
        }

        .highlight {
            color: #2e6da4;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>About Us</h1>
            <p><span class="highlight">Pathshala</span> is a comprehensive and user-friendly online library management system designed to make managing books and readers simple, efficient, and accessible from anywhere.</p>

            <p>Our mission is to digitize and streamline library operations while offering students, teachers, and bibliophiles an intuitive and engaging reading environment.</p>

            <p>With Pathshala, you can:</p>
            <ul>
                <li>Browse and search for books easily</li>
                <li>Issue and return books online</li>
                <li>Track due dates and manage user accounts</li>
                <li>Stay updated with the latest additions to the library</li>
            </ul>

            <p>We believe that knowledge should be accessible to everyone, and with Pathshala, we are bridging the gap between traditional libraries and modern digital systems.</p>

            <p>Thank you for choosing <span class="highlight">Pathshala</span> — your gateway to smart learning!</p>
        </div>
    </form>
</body>
</html>
