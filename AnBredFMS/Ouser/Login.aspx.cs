using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AnBredFMS.App_Code.BLL;
using AnBredFMS.App_Code.VO;


namespace AnBredFMS.Ouser
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //CustomerBUS cusBUS = new CustomerBUS();
            //GridView1.DataSource = cusBUS.getCustomersObj();
            //GridView1.DataBind();

        }
        
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            /**
            CustomerVO cusVO = new CustomerVO();
            CustomerBUS cusBUS = new CustomerBUS();
            cusVO = cusBUS.checkLogin(txtCus.Text, txtPass.Text);
            if(cusVO.CusName != null)
            {
                Session["cus"] = cusVO;
                Response.Redirect("OheoNews.aspx");
            }
            else
            {
                lblTest.Text = "Sai tên đăng nhập hoặc mật khẩu. Vui lòng thử lại";
                lblTest.ForeColor = Color.Red;
            }
            **/
        }
    }
}