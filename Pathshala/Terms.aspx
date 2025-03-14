<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Terms.aspx.cs" Inherits="Pathshala.Terms" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Terms & Conditions - Pathshala Library Management System</title>
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

        h3 {
            color: #2e6da4;
            margin-top: 25px;
        }

        p, li {
            font-size: 16px;
            line-height: 1.8;
            color: #333333;
            margin-bottom: 15px;
        }

        ul {
            padding-left: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Terms & Conditions</h1>

            <p>Welcome to <strong>Pathshala</strong> – your trusted online library management system. By accessing or using our services, you agree to abide by the following terms and conditions.</p>

            <h3>1. User Responsibilities</h3>
            <ul>
                <li>Users must provide accurate and complete information during registration.</li>
                <li>Each user is responsible for maintaining the confidentiality of their account credentials.</li>
                <li>Users must not misuse library resources or violate any applicable laws.</li>
            </ul>

            <h3>2. Book Borrowing & Return Policy</h3>
            <ul>
                <li>Books must be returned on or before the due date.</li>
                <li>Late returns may be subject to fines or temporary suspension of borrowing privileges.</li>
                <li>Lost or damaged books must be reported immediately and may incur replacement charges.</li>
            </ul>

            <h3>3. System Usage</h3>
            <ul>
                <li>Users shall not attempt to tamper with or damage the system infrastructure.</li>
                <li>Unauthorized access to administrative sections is strictly prohibited.</li>
            </ul>

            <h3>4. Privacy Policy</h3>
            <p>We value your privacy. User data will be kept secure and will not be shared without consent, except where required by law.</p>

            <h3>5. Modification of Terms</h3>
            <p>Pathshala reserves the right to modify these terms and conditions at any time. Updated terms will be posted on this page.</p>

            <p>By continuing to use Pathshala, you acknowledge and accept these terms and conditions.</p>
        </div>
    </form>
</body>
</html>