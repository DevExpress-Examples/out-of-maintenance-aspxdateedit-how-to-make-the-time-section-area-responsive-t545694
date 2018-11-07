<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ASPxDateEdit - How to make the time section area responsive</title>
    <style type="text/css">
        @media screen and (max-width: 450px) {
            .calendar > tbody > tr > td {
                display: block;
            }

            .calendar > tbody > tr > td td {
                display: table-cell;
            }

            .calendar table {
                width: 100%;
            }

            .clock div {
                margin: 0 auto;
                width: 100px;
            }
        }
    </style>
</head>
<body>
    <h3>Try to resize the window</h3>
    <form id="form1" runat="server">
        <div>
            <dx:ASPxDateEdit ID="ASPxDateEdit1" runat="server" Date="2009-11-02 09:23" Width="200">
                <CalendarProperties Style-CssClass="calendar"></CalendarProperties>
                <TimeSectionProperties Visible="true">
                    <ClockCellStyle CssClass="clock"></ClockCellStyle>
                </TimeSectionProperties>
            </dx:ASPxDateEdit>
            <dx:ASPxDateEdit ID="ASPxDateEdit3" runat="server" Date="2009-11-02 09:23" Theme="Aqua" Width="200">
                <CalendarProperties Style-CssClass="calendar"></CalendarProperties>
                <TimeSectionProperties Visible="true">
                    <ClockCellStyle CssClass="clock"></ClockCellStyle>
                </TimeSectionProperties>
            </dx:ASPxDateEdit>
        </div>
    </form>
</body>
</html>