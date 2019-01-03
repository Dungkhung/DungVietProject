using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AnBredFMS.App_Code.VO
{
    public class CustomerVO
    {
        private int _cusID;
        private string _cusName;
        private string _cusPass;
        private string _cusRole;
        private string _cusFullname;
        private string _cusAvatar;
        private string _cusEmail;
        private string _cusPhone;
        private string _company;
        private string _address;
        private string _taxNo;
        private string _logo;
        private string _note;
        private DateTime _date;
        private bool _isActive;
        private string _logInfo;

        public CustomerVO()
        {
            //
            // TODO: Add constructor logic here
            //
        }

        public int CusID { get => _cusID; set => _cusID = value; }
        public string CusName { get => _cusName; set => _cusName = value; }
        public string CusPass { get => _cusPass; set => _cusPass = value; }
        public string CusRole { get => _cusRole; set => _cusRole = value; }
        public string CusFullname { get => _cusFullname; set => _cusFullname = value; }
        public string CusAvatar { get => _cusAvatar; set => _cusAvatar = value; }
        public string CusEmail { get => _cusEmail; set => _cusEmail = value; }
        public string CusPhone { get => _cusPhone; set => _cusPhone = value; }
        public string Company { get => _company; set => _company = value; }
        public string Address { get => _address; set => _address = value; }
        public string TaxNo { get => _taxNo; set => _taxNo = value; }
        public string Logo { get => _logo; set => _logo = value; }
        public string Note { get => _note; set => _note = value; }
        public DateTime Date { get => _date; set => _date = value; }
        public bool IsActive { get => _isActive; set => _isActive = value; }
        public string LogInfo { get => _logInfo; set => _logInfo = value; }
    }
}