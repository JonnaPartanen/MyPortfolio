using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exe4_Partanen_Jonna
{
    public partial class _Default : Page
    {
        int amount;
        protected void Page_Load(object sender, EventArgs e)
        {
            
                StreamReader fr = new StreamReader("C: \\Users\\User1\\source\\repos\\exe4_Partanen_Jonna\\exe4_Partanen_Jonna\\visitors.txt");
            String line;
            line = fr.ReadLine();
            amount = Convert.ToUInt16(line);
            amount++;
            fr.Close();

            StreamWriter fw = new StreamWriter("C: \\Users\\User1\\source\\repos\\exe4_Partanen_Jonna\\exe4_Partanen_Jonna\\visitors.txt", false);
            fw.WriteLine(amount + "\r\n");
            fw.Close();
        }

        protected void Label1_Load(object sender, EventArgs e)
        {
            Label1.Text = "You are visitor number " + amount;
        }
    }
}