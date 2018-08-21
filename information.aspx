<%@ Page Language="C#" AutoEventWireup="true" CodeFile="information.aspx.cs" Inherits="information" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 39px; position: absolute;
            top: 24px" Text="NAME" Width="127px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 101; left: 234px; position: absolute;
            top: 24px" Width="197px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 48px; position: absolute;
            top: 420px" Text="TYPE OF JOB" Width="121px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Style="z-index: 103;
            left: 246px; position: absolute; top: 417px" Width="209px">
            <asp:ListItem>Accounts</asp:ListItem>
            <asp:ListItem>Finance  Architect</asp:ListItem>
            <asp:ListItem>Interior Design  Automobiles  Banking</asp:ListItem>
            <asp:ListItem>Financial Services  BPO</asp:ListItem>
            <asp:ListItem> KPO  Construction</asp:ListItem>
            <asp:ListItem>Engineering  Consultants  Content</asp:ListItem>
            <asp:ListItem> Journalism  Corp. Planning</asp:ListItem>
            <asp:ListItem>Consulting  Engineering Design</asp:ListItem>
            <asp:ListItem>R&amp;D  Export</asp:ListItem>
            <asp:ListItem>Import  Fashion</asp:ListItem>
            <asp:ListItem> Garments  Fresher</asp:ListItem>
            <asp:ListItem>Trainee Jobs  Healthcare</asp:ListItem>
            <asp:ListItem>Medical</asp:ListItem>
            <asp:ListItem> R&amp;D  Hotels</asp:ListItem>
            <asp:ListItem>Restaurants  HR</asp:ListItem>
            <asp:ListItem> Admin  IT- Hardware</asp:ListItem>
            <asp:ListItem>Telecom  Industrial Products  Insurance  IT</asp:ListItem>
            <asp:ListItem> Software Services  Legal Manufacturing  Marketing</asp:ListItem>
            <asp:ListItem>Advertising  Media</asp:ListItem>
            <asp:ListItem> Entertainment  NGO</asp:ListItem>
            <asp:ListItem>Govt.</asp:ListItem>
            <asp:ListItem>Defence Jobs</asp:ListItem>
            <asp:ListItem>Energy</asp:ListItem>
            <asp:ListItem> Power  Overseas</asp:ListItem>
            <asp:ListItem>International  Packaging  Pharma</asp:ListItem>
            <asp:ListItem>Biotech  Purchase</asp:ListItem>
            <asp:ListItem> Supply Chain  Retail  Sales</asp:ListItem>
            <asp:ListItem> BD  Secretary</asp:ListItem>
            <asp:ListItem>Front Office  Site Engineering  Teaching</asp:ListItem>
            <asp:ListItem>Airlines  TV</asp:ListItem>
            <asp:ListItem> Graphic Design</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 39px; position: absolute;
            top: 78px" Text="DATE OF BIRTH" Width="121px"></asp:Label>
        &nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" Style="z-index: 105;
            left: 246px; position: absolute; top: 117px" Width="186px">
            <asp:ListItem>MALE</asp:ListItem>
            <asp:ListItem>FEMALE</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label4" runat="server" Style="z-index: 106; left: 42px; position: absolute;
            top: 123px" Text="GENDER" Width="124px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 107; left: 45px; position: absolute;
            top: 186px" Text="PERMANENT ADDRESS" Width="115px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 108; left: 246px; position: absolute;
            top: 189px" Width="203px"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Style="z-index: 109; left: 45px; position: absolute;
            top: 258px" Text="CURRENT PROFESSIONAL DETAILS" Width="268px"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 110; left: 48px; position: absolute;
            top: 303px" Text="TOTAL EXPERIENCE" Width="127px"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Style="z-index: 111;
            left: 402px; position: absolute; top: 300px" Width="95px">
            <asp:ListItem>MONTH</asp:ListItem>
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
            <asp:ListItem Value="6"></asp:ListItem>
            <asp:ListItem Value="7"></asp:ListItem>
            <asp:ListItem Value="8"></asp:ListItem>
            <asp:ListItem Value="9"></asp:ListItem>
            <asp:ListItem Value="10"></asp:ListItem>
            <asp:ListItem Value="11"></asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" Style="z-index: 112;
            left: 243px; position: absolute; top: 300px" Width="98px">
            <asp:ListItem>YEAR</asp:ListItem>
            <asp:ListItem Enabled="False">0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17+</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label8" runat="server" Style="z-index: 113; left: 51px; position: absolute;
            top: 366px" Text="CURRENT SALARY PA." Width="127px"></asp:Label>
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Style="z-index: 114;
            left: 249px; position: absolute; top: 363px" Width="116px">
            <asp:ListItem>0 TO 1 LACS</asp:ListItem>
            <asp:ListItem>1 TO 2 LACS</asp:ListItem>
            <asp:ListItem>2 TO 3 LACS</asp:ListItem>
            <asp:ListItem>3 TO 4 LACS</asp:ListItem>
            <asp:ListItem>ABOVE 4 LACS</asp:ListItem>
        </asp:DropDownList>
        <asp:RadioButton ID="RadioButton1" runat="server" Style="z-index: 115; left: 405px;
            position: absolute; top: 363px" Text="Indian Rupees" />
        <asp:RadioButton ID="RadioButton2" runat="server" Style="z-index: 116; left: 564px;
            position: absolute; top: 363px" Text="US Dollars" />
        <asp:Label ID="Label9" runat="server" Style="z-index: 117; left: 51px; position: absolute;
            top: 474px" Text="KEY SKILLS" Width="127px"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFFFFF" Height="94px" OnTextChanged="TextBox4_TextChanged"
            Style="z-index: 118; left: 240px; position: absolute; top: 456px" TextMode="MultiLine"
            Width="356px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Style="z-index: 119; left: 48px; position: absolute;
            top: 615px" Text="EDUCATIONAL DETAILS" Width="460px"></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="DropDownList8" runat="server" AutoPostBack="True" Style="z-index: 120;
            left: 246px; position: absolute; top: 72px">
            <asp:ListItem>Month</asp:ListItem>
            <asp:ListItem>jan</asp:ListItem>
            <asp:ListItem>feb</asp:ListItem>
            <asp:ListItem>mar</asp:ListItem>
            <asp:ListItem>apr</asp:ListItem>
            <asp:ListItem>may</asp:ListItem>
            <asp:ListItem>jun</asp:ListItem>
            <asp:ListItem>jul</asp:ListItem>
            <asp:ListItem>aug</asp:ListItem>
            <asp:ListItem>sep</asp:ListItem>
            <asp:ListItem>oct</asp:ListItem>
            <asp:ListItem>nov</asp:ListItem>
            <asp:ListItem>dec</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList9" runat="server" AutoPostBack="True" Style="z-index: 121;
            left: 354px; position: absolute; top: 72px" Width="68px">
            <asp:ListItem>Date</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList10" runat="server" Style="z-index: 122; left: 0px;
            position: absolute; top: 0px">
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList11" runat="server" AutoPostBack="True" Style="z-index: 135;
            left: 471px; position: absolute; top: 72px" Width="72px">
            <asp:ListItem>Year</asp:ListItem>
            <asp:ListItem>1970</asp:ListItem>
            <asp:ListItem>1971</asp:ListItem>
            <asp:ListItem>1972</asp:ListItem>
            <asp:ListItem>1973</asp:ListItem>
            <asp:ListItem>1974</asp:ListItem>
            <asp:ListItem>1975</asp:ListItem>
            <asp:ListItem>1976</asp:ListItem>
            <asp:ListItem>1977</asp:ListItem>
            <asp:ListItem>1978</asp:ListItem>
            <asp:ListItem>1979</asp:ListItem>
            <asp:ListItem>1980</asp:ListItem>
            <asp:ListItem>1981</asp:ListItem>
            <asp:ListItem>1982</asp:ListItem>
            <asp:ListItem>1983</asp:ListItem>
            <asp:ListItem>1984</asp:ListItem>
            <asp:ListItem>1985</asp:ListItem>
            <asp:ListItem>1986</asp:ListItem>
            <asp:ListItem>1987</asp:ListItem>
            <asp:ListItem>1988</asp:ListItem>
            <asp:ListItem>1989</asp:ListItem>
            <asp:ListItem>1990</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label15" runat="server" Style="z-index: 124; left: 66px; position: absolute;
            top: 969px" Text="UPLOAD RESUME" Width="118px"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" Style="z-index: 125; left: 255px;
            position: absolute; top: 978px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" Style="z-index: 126;
            left: 246px; position: absolute; top: 685px" Width="179px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>ANY GRADUATION</asp:ListItem>
            <asp:ListItem>BE/B-TECH</asp:ListItem>
            <asp:ListItem>BCA</asp:ListItem>
            <asp:ListItem>HOSPITALITY MANAGEMENT</asp:ListItem>
            <asp:ListItem>MBBS</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" Style="z-index: 127;
            left: 249px; position: absolute; top: 747px" Width="170px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>ME/M-TECH</asp:ListItem>
            <asp:ListItem>MCA</asp:ListItem>
            <asp:ListItem>MBA</asp:ListItem>
            <asp:ListItem>MSC</asp:ListItem>
            <asp:ListItem>MD</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Style="z-index: 128; left: 51px; position: absolute;
            top: 683px" Text="BASIC GRADUATION" Width="139px"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Style="z-index: 129; left: 51px; position: absolute;
            top: 754px" Text="POST GRADUATION" Width="133px"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Style="z-index: 130; left: 195px; position: absolute;
            top: 1075px" Text="UPDATE" Width="108px" />
        <br />
        <asp:Label ID="Label13" runat="server" Style="z-index: 131; left: 51px; position: absolute;
            top: 818px" Text="DOCTORATE/PHD" Width="130px"></asp:Label>
        <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" Style="z-index: 132;
            left: 252px; position: absolute; top: 809px" Width="176px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>DOCTORATE/PHD</asp:ListItem>
            <asp:ListItem>MPHIL</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label14" runat="server" Style="z-index: 133; left: 57px; position: absolute;
            top: 876px" Text="CERTIFICATION COURSE" Width="124px"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 134; left: 255px; position: absolute;
            top: 876px" Width="200px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
