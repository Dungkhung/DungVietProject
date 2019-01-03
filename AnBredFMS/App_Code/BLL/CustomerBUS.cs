using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using AnBredFMS.App_Code.DAL;
using AnBredFMS.App_Code.VO;

namespace AnBredFMS.App_Code.BLL
{
    public class CustomerBUS
    {
        private CustomerDAO _cusDAO;

        public CustomerBUS()
        {
            _cusDAO = new CustomerDAO();
        }

        public CustomerVO[] getCustomersObj()
        {
            CustomerDAO cusDAO = new CustomerDAO();
            DataTable dtCus = new DataTable();
            dtCus = cusDAO.getCustomersTbl();
            CustomerVO[] cusObj = new CustomerVO[dtCus.Rows.Count];

            for (int i = 0; i < dtCus.Rows.Count; i++)
            {
                cusObj[i] = new CustomerVO();
                cusObj[i].CusID = Int32.Parse(dtCus.Rows[i]["CusID"].ToString());
                cusObj[i].CusName = dtCus.Rows[i]["CusName"].ToString();
                cusObj[i].CusPass = dtCus.Rows[i]["CusPass"].ToString();
                cusObj[i].CusRole = dtCus.Rows[i]["CusRole"].ToString();
                cusObj[i].CusFullname = dtCus.Rows[i]["Fullname"].ToString();
                cusObj[i].CusEmail = dtCus.Rows[i]["CusEmail"].ToString();
                cusObj[i].CusPhone = dtCus.Rows[i]["CusPhone"].ToString();
                cusObj[i].CusAvatar = dtCus.Rows[i]["Avatar"].ToString();
                cusObj[i].Company = dtCus.Rows[i]["Company"].ToString();
                cusObj[i].Address = dtCus.Rows[i]["Address"].ToString();
                cusObj[i].TaxNo = dtCus.Rows[i]["TaxNo"].ToString();
                cusObj[i].Logo = dtCus.Rows[i]["Logo"].ToString();
                cusObj[i].Note = dtCus.Rows[i]["Note"].ToString();
                cusObj[i].Date = DateTime.Parse(dtCus.Rows[i]["Date"].ToString());
                cusObj[i].IsActive = Boolean.Parse(dtCus.Rows[i]["IsActive"].ToString());
                cusObj[i].LogInfo = dtCus.Rows[i]["LogInfo"].ToString();
            }

            return cusObj;
        }

        public CustomerVO checkLogin(string cusName, string cusPass)
        {
            CustomerVO cusVO = new CustomerVO();
            DataTable tableCus = new DataTable();
            tableCus = _cusDAO.getCusByNameAndPass(cusName, cusPass);

            foreach (DataRow dr in tableCus.Rows)
            {
                cusVO.CusID = Int32.Parse(dr["CusID"].ToString());
                cusVO.CusName = dr["CusName"].ToString();
                cusVO.CusPass = dr["CusPass"].ToString();
                cusVO.CusRole = dr["CusRole"].ToString();
                cusVO.CusFullname = dr["Fullname"].ToString();
                cusVO.CusEmail = dr["CusEmail"].ToString();
                cusVO.CusPhone = dr["CusPhone"].ToString();
                cusVO.CusAvatar = dr["Avatar"].ToString();
                cusVO.Company = dr["Company"].ToString();
                cusVO.Address = dr["Address"].ToString();
                cusVO.TaxNo = dr["TaxNo"].ToString();
                cusVO.Logo = dr["Logo"].ToString();
                cusVO.Note = dr["Note"].ToString();
                cusVO.Date = DateTime.Parse(dr["Date"].ToString());
                cusVO.IsActive = Boolean.Parse(dr["IsActive"].ToString());
                cusVO.LogInfo = dr["LogInfo"].ToString();
            }
            return cusVO;
        }
    }
}