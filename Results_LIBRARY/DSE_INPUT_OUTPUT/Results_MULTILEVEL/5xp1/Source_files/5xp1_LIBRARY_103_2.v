// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n111_, new_n112_;
  nand2  g00(.a(x5), .b(x4), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(x4), .d(new_n24_), .O(new_n27_));
  oai21  g10(.a(new_n23_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(new_n19_), .O(z0));
  inv1   g15(.a(x4), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand4  g21(.a(new_n26_), .b(new_n25_), .c(x5), .d(new_n24_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n38_), .b(new_n30_), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n23_), .b(x5), .c(new_n33_), .d(new_n24_), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n33_), .c(new_n42_), .O(z1));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand4  g27(.a(new_n25_), .b(new_n33_), .c(x3), .d(x2), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n20_), .O(new_n46_));
  nand3  g29(.a(x4), .b(x3), .c(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n24_), .c(new_n25_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x5), .O(new_n49_));
  aoi21  g32(.a(new_n34_), .b(new_n20_), .c(new_n24_), .O(new_n50_));
  aoi21  g33(.a(new_n22_), .b(x5), .c(x4), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x6), .O(new_n52_));
  oai21  g35(.a(new_n30_), .b(new_n24_), .c(new_n20_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  oai21  g38(.a(new_n30_), .b(new_n35_), .c(new_n24_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n25_), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n33_), .b(x0), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n58_), .c(new_n52_), .d(new_n49_), .O(z2));
  nand2  g43(.a(new_n25_), .b(new_n20_), .O(new_n61_));
  nand3  g44(.a(new_n30_), .b(x3), .c(new_n24_), .O(new_n62_));
  oai21  g45(.a(new_n18_), .b(new_n24_), .c(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(x2), .O(new_n64_));
  nand2  g47(.a(new_n25_), .b(new_n35_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(x5), .c(x4), .d(x0), .O(new_n66_));
  nand3  g49(.a(x6), .b(new_n30_), .c(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g52(.a(x5), .b(new_n24_), .O(new_n70_));
  nand3  g53(.a(new_n30_), .b(x4), .c(x0), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n70_), .c(x6), .d(x2), .O(new_n72_));
  nand3  g55(.a(x5), .b(new_n35_), .c(new_n24_), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(new_n20_), .O(new_n75_));
  nand3  g58(.a(new_n21_), .b(x5), .c(new_n24_), .O(new_n76_));
  nand2  g59(.a(new_n34_), .b(x0), .O(new_n77_));
  nand3  g60(.a(new_n30_), .b(x4), .c(new_n35_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n75_), .c(new_n69_), .d(new_n64_), .O(z3));
  nand3  g64(.a(new_n36_), .b(x6), .c(x0), .O(new_n82_));
  nand3  g65(.a(new_n25_), .b(new_n35_), .c(new_n34_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n82_), .c(new_n33_), .O(new_n84_));
  nand2  g67(.a(new_n21_), .b(new_n25_), .O(new_n85_));
  nand3  g68(.a(x6), .b(x3), .c(x2), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n84_), .c(x1), .O(new_n88_));
  nand2  g71(.a(x4), .b(x0), .O(new_n89_));
  oai21  g72(.a(new_n35_), .b(x0), .c(new_n89_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n25_), .c(x2), .O(new_n91_));
  aoi21  g74(.a(x3), .b(x2), .c(x0), .O(new_n92_));
  nor2   g75(.a(new_n33_), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n88_), .O(z4));
  nand2  g80(.a(x3), .b(new_n34_), .O(new_n98_));
  nand2  g81(.a(new_n35_), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n20_), .c(new_n99_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n24_), .O(new_n101_));
  aoi21  g84(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  nand2  g85(.a(new_n21_), .b(x4), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n101_), .O(z5));
  nand2  g88(.a(new_n98_), .b(x1), .O(new_n106_));
  nand3  g89(.a(x3), .b(new_n34_), .c(new_n20_), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n106_), .c(new_n59_), .O(z6));
  aoi22  g91(.a(new_n99_), .b(new_n98_), .c(new_n33_), .d(x0), .O(z7));
  nand2  g92(.a(new_n59_), .b(x3), .O(z8));
  nand3  g93(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(x5), .c(x4), .O(new_n112_));
  inv1   g95(.a(new_n112_), .O(z9));
endmodule


