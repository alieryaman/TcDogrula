using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TcDogrula.DOGRULAMA;

namespace TcDogrula
{
    public partial class WebFormTC : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = 90;

            KPSPublicSoapClient client = new KPSPublicSoapClient();
            TCKimlikNoDogrulaRequestBody Istek = new TCKimlikNoDogrulaRequestBody();


            bool deger = client.TCKimlikNoDogrula(Convert.ToInt64(TextBox2.Text), TextBox3.Text, TextBox4.Text, Convert.ToInt32(TextBox5.Text));

          

            if (deger)
            {
                TextBox1.Text = "Başarılı";
            }
            else
            {
                TextBox1.Text = "olmadı";

            }

            a++;
        }
    }
}