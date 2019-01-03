using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace AnBredFMS.App_Code.DAL
{
    public class CustomerDAO
    {
        private dbConnection conn;

        public CustomerDAO()
        {
            conn = new dbConnection();
        }

        public DataTable getCustomersTbl()
        {
            string strQuery = "SELECT * FROM [tbl_Customers]";
            SqlParameter[] sqlParameters = new SqlParameter[0];
            return conn.executeSelectQuery(strQuery, sqlParameters);
        }

        /// <method>
        /// Get Customer By Name or Pass and return DataTable
        /// </method>
        public DataTable getCusByNameAndPass(string _cusname, string _cuspass)
        {
            string strQuery = "SELECT * FROM [tbl_Customers] " +
                "WHERE CusName = @1_cusName AND CusPass = @2_cuspass COLLATE SQL_Latin1_General_CP1_CS_AS";

            SqlParameter[] sqlParameters = new SqlParameter[2];
            sqlParameters[0] = new SqlParameter("@1_cusName", SqlDbType.VarChar);
            sqlParameters[0].Value = Convert.ToString(_cusname);
            sqlParameters[1] = new SqlParameter("@2_cuspass", SqlDbType.VarChar);
            sqlParameters[1].Value = Convert.ToString(_cuspass);
            return conn.executeSelectQuery(strQuery, sqlParameters);
        }
    }
}