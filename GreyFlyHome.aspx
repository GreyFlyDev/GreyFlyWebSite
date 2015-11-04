<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <link rel="stylesheet" type="text/css" href="GreyFlyLayoutStyle.css" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">   
        <div class="container">
            <header>
                <h1>GREY FLY DEVELOPMENT</h1>
                <h4>Developing Your Ideas</h4>
            </header>
            <aside class="main-nav">
                <table class="main-nav-table">
                    <tr><td><a href="GreyFlyHome.html">HOME</a></td></tr>
                    <tr><td><a href="GreyFlyHome.html">DEVELOP</a></td></tr>
                    <tr><td><a href="GreyFlyHome.html">WEB LAYOUTS</a></td></tr>
                </table>
                <section class="content">
                    <asp:Table ID="home_content_table" runat="server">
                        <asp:TableRow>
                            <asp:TableCell>
                                picture 1
                            </asp:TableCell>
                            <asp:TableCell>
                                Info 1
                            </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell>
                                Info 2
                            </asp:TableCell>
                            <asp:TableCell>
                                Picture 2
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </section>
                <footer>
                    &copy; <small>Grey Fly Development</small>
                </footer>
            </aside>
        </div>
    </form>
</body>
</html>
