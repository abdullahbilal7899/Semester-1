using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace AspLectures
{
    public class Class1
    {

        static string s = ConfigurationManager.ConnectionStrings["mydb"].ConnectionString;
        static SqlConnection con = new SqlConnection(s);
        public static int insert_update_delete(string proc, Hashtable ht)
        {
            int result = 0;
            try
            {
                SqlCommand cmd = new SqlCommand(proc , con);
                cmd.CommandType = CommandType.StoredProcedure;

                foreach (DictionaryEntry item in ht)
                {
                    cmd.Parameters.AddWithValue(item.Key.ToString(), item.Value);
                }
                con.Open();
                result = cmd.ExecuteNonQuery();
                con.Close();
            }
            catch(Exception)
            {
            }
            return result;

        }
    }
}