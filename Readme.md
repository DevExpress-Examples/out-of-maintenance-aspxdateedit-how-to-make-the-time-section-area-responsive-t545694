# ASPxDateEdit - How to make the time section area responsive


<p>This example demonstrates a simple approach to accessing the responsive time section area of the ASPxDateEdit control.<br>Responsive behavior is implemented via <a href="https://www.w3schools.com/cssref/css3_pr_mediaquery.asp">the CSS @media rule</a>, which allows you to manipulate page elements depending on the screen resolution.</p>


<h3>Description</h3>

First, set the&nbsp;Style-CssClass in&nbsp;CalendarProperties of ASPxDateEdit, then the&nbsp;CssClass of&nbsp;ClockCellStyle in&nbsp;TimeSectionProperties.<br><br>The following code allows you to place the time section area under the calendar section:<br>
<code lang="css">            .calendar &gt; tbody &gt; tr &gt; td {
                display: block;
            }

            .calendar &gt; tbody &gt; tr &gt; td td {
                display: table-cell;
            }</code>
Also it is necessary to change the&nbsp;width of the table elements in the "calendar" class&nbsp;like this:<br>
<code lang="css">            .calendar table {
                width: 100%;
            }</code>
<p>The clock element is contained in the div element of the time section area. So, for attractive appearance, it is worth positioning it in the center of the time section area as below:</p>
<code lang="css">            .clock div {
                margin: 0 auto;
                width: 100px;
            }</code>
<p>A&nbsp;<strong><code>&lt;meta&gt;</code></strong>&nbsp;<em>viewport</em>&nbsp;element gives the browser instructions on how to control the page's dimensions and scaling.</p>
<p>The<em>&nbsp;<code>width=device-width</code></em>&nbsp;part sets the width of the page to follow the screen-width of the device (which will vary depending on the device).</p>
<p>The&nbsp;<em><code>initial-scale=1.0</code></em>&nbsp;part sets the initial zoom level when the page is first loaded by the browser.</p>

<br/>


