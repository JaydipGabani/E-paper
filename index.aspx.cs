using System;
using Microsoft.VisualBasic;
using System.Text;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.OleDb;
using System.Data.Common;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Drawing.Imaging;
using System.Runtime.InteropServices;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Net.Mail;
using System.Net;
using System.Configuration;

public partial class index : System.Web.UI.Page
{
    string x;
    int[] price = new int[5];
    string[] qty = new string[5];
    string[] v = new string[5];
    int m, billno = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string c = "Provider=Microsoft.JET.OLEDB.4.0;data source=C:\\Users\\HIT\\Documents\\Visual Studio 2012\\WebSites\\WebSite1\\App_Data\\Database1.mdb";
        OleDbConnection con = new OleDbConnection(c);
        v[0] = DropDownList1.Text;
        string pri = "SELECT price FROM table1 where name='" + v[0] + "'";
        // x = TextBox1.Text;
        OleDbCommand pric = new OleDbCommand(pri, con);
        con.Open();
        OleDbDataReader r;
        r = pric.ExecuteReader();
        r.Read();
        price[0] = Convert.ToInt32(r.GetValue(0));
        TextBox2.Text = "" + price[0];
        qty[0] = TextBox3.Text;
        //m = r.GetInt32(0);
        int z = price[0] * Int32.Parse(qty[0]);
        //TextBox2.Text = "" + m;
        TextBox16.Text = "" + z;

        v[1] = DropDownList2.Text;
        pri = "SELECT price FROM table1 where name='" + v[1] + "'";
        // x = TextBox1.Text;
        pric = new OleDbCommand(pri, con);
        r = pric.ExecuteReader();
        r.Read();
        price[1] = Convert.ToInt32(r.GetValue(0));
        TextBox5.Text = "" + price[1];
        qty[1] = TextBox6.Text;
        int b = price[1] * Int32.Parse(qty[1]);
        //TextBox2.Text = "" + m;
        TextBox17.Text = "" + b;


        qty[2] = TextBox9.Text;
        v[2] = DropDownList3.Text;
        pri = "SELECT price FROM table1 where name='" + v[2] + "'";
        // x = TextBox1.Text;
        pric = new OleDbCommand(pri, con);
        r = pric.ExecuteReader();
        r.Read();
        price[2] = Convert.ToInt32(r.GetValue(0));
        TextBox8.Text = "" + price[2];
        int b1 = price[2] * Int32.Parse(qty[2]);
        //TextBox2.Text = "" + m;
        TextBox18.Text = "" + b1;


        qty[3] = TextBox12.Text;
        v[3] = DropDownList4.Text;
        pri = "SELECT price FROM table1 where name='" + v[3] + "'";
        // x = TextBox1.Text;
        pric = new OleDbCommand(pri, con);
        r = pric.ExecuteReader();
        r.Read();
        price[3] = Convert.ToInt32(r.GetValue(0));
        TextBox11.Text = "" + price[3];
        int z1 = price[3] * Int32.Parse(qty[3]);
        //TextBox2.Text = "" + m;
        TextBox19.Text = "" + z1;


        qty[4] = TextBox15.Text;
        v[4] = DropDownList5.Text;
        pri = "SELECT price FROM table1 where name='" + v[4] + "'";
        // x = TextBox1.Text;
        pric = new OleDbCommand(pri, con);
        r = pric.ExecuteReader();
        r.Read();
        price[4] = Convert.ToInt32(r.GetValue(0));
        TextBox14.Text = "" + price[4];
        int z2 = price[4] * Int32.Parse(qty[4]);
        //TextBox2.Text = "" + m;      
        TextBox20.Text = "" + z2;


        int total = Int32.Parse(TextBox16.Text) + Int32.Parse(TextBox17.Text) + Int32.Parse(TextBox18.Text) + Int32.Parse(TextBox19.Text) + Int32.Parse(TextBox20.Text);
        TextBox21.Text = "" + total;
        string last = "SELECT LAST(billno) FROM table2";
        OleDbCommand red = new OleDbCommand(last, con);
        //OleDbDataReader r;
        r = red.ExecuteReader();
        r.Read();
        billno = Convert.ToInt32(r.GetValue(0));
        billno++;
        Label1.Text = "" + billno;
        string s = "insert into Table2 values('" + billno + "'" + "," + "'" + billno + "'" + "," + "'" + total + "')";
        OleDbCommand cmd = new OleDbCommand(s, con);
        for (int i = 0; i < 5; i++)
        {
            string s1 = "insert into Table3(billno,item,price,qty) values('" + billno + "'" + "," + "'" + v[i] + "'" + "," + "'" + price[i] + "'" + "," + "'" + qty[i] + "')";
            OleDbCommand cmd1 = new OleDbCommand(s1, con);
            cmd1.ExecuteNonQuery();
        }
        cmd.ExecuteNonQuery();

        //Mail//
        System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
        mail.To.Add(txtTo.Text);
        mail.From = new MailAddress("gabanijaydip@gmail.com");
        mail.Subject = "Thank you for using our services...";
        mail.SubjectEncoding = System.Text.Encoding.UTF8;
        mail.Body = "Your bill no: " + billno + "<br />";
        for (int i = 0; i < 5; i++)
        {
            mail.Body += v[i] + "    " + qty[i] + "    " + price[i] + "<br />";
        }
        mail.Body += "<br /> your total:" + total;
        mail.BodyEncoding = System.Text.Encoding.UTF8;
        mail.IsBodyHtml = true;
        mail.Priority = MailPriority.High;
        SmtpClient client = new SmtpClient();
        client.UseDefaultCredentials = true;
        client.Credentials = new System.Net.NetworkCredential("gabanijaydip@gmail.com", "9724527898");
        client.DeliveryMethod = SmtpDeliveryMethod.Network;
        client.Port = 587;
        client.Host = "smtp.gmail.com";
        client.EnableSsl = true;
        try
        {
            client.Send(mail);
        }
        catch (Exception ex)
        {
            Response.Write("Could not send the e-mail - error: " + ex.Message);
        }
    } 
}