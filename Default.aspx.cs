using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Collections;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void btnLimpar_Click(object sender, EventArgs e)
    {
        txtpax.Text = "";
        lblMsg.Text = "";
        txtDest.Text = "";

        txtEmail.Text = "";
    }
    protected void btnNovo_Click(object sender, EventArgs e)
    {
        

        lblMsg.Text = "";



        SqlConnection conn = new SqlConnection(@"Data Source=192.168.200.204;Initial Catalog=PaxFeirao;user id=pax; Password=@zoho2497@");
        string sql = "INSERT INTO PASSAGEIRO(NOME , EMAIL, DESTINO) VALUES (@Nome, @Email, @Destino)";

        SqlCommand comando = new SqlCommand(sql, conn);
        comando.Parameters.Add(new SqlParameter("@Nome", txtpax.Text));

        comando.Parameters.Add(new SqlParameter("@Email", txtEmail.Text));
        comando.Parameters.Add(new SqlParameter("@Destino", txtDest.Text));


        lblMsg.Text = "Incluído com sucesso!";
        txtpax.Text = "";
        txtEmail.Text = "";
        txtDest.Text = "";

        conn.Open();
        comando.ExecuteNonQuery();
        conn.Close();




    }

    protected void btnGmail_Click(object sender, EventArgs e)
    {
        txtEmail.Text = txtEmail.Text + "@gmail.com";

    }

    protected void btnHotmail_Click(object sender, EventArgs e)
    {
        txtEmail.Text = txtEmail.Text + "@hotmail.com";

    }

    protected void btnBol_Click(object sender, EventArgs e)
    {
        txtEmail.Text = txtEmail.Text + "@bol.com.br";

    }

    protected void btnYahoo_Click(object sender, EventArgs e)
    {
        txtEmail.Text = txtEmail.Text + "@yahoo.com.br";

    }
    protected void btnCom_Click(object sender, EventArgs e)
    {
        txtEmail.Text = txtEmail.Text + ".com";

    }
    protected void btnComBr_Click(object sender, EventArgs e)
    {
        txtEmail.Text = txtEmail.Text + ".com.br";

    }
}
