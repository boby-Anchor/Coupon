/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg01_1_siddha_system_1_4_1;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import javax.swing.JOptionPane;

/**
 *
 * @author CHETHANA
 */
public class SaveFilePath {
    
 
////    public static final String REPORT_BASE_URL = "F:\\SADFInal\\01_1_Save_File"; 
////    public static final String REPORT_File_path= "F:\\SADFInal\\01_1_siddha_System\\src\\Report"; 
    public static final String REPORT_BASE_URL = "C:\\Siddha LK Coupon"; 
    public static final String REPORT_File_path= "C:\\Siddha LK Coupon\\Report_Jasper"; 
    public static String CheckPortGetPort(){
        String port = "3316";
        try {
            InputStream input = new FileInputStream(REPORT_BASE_URL+"\\DDR.txt");
            Properties prop = new Properties();
            prop.load(input);
            port = prop.getProperty("DB.mp");
        } catch (IOException e) {
             JOptionPane.showMessageDialog(null, "File is missing !!! ","Error Massage",JOptionPane.ERROR_MESSAGE);
        }
        return port;
    }
}
