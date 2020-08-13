// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n105_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n21_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n23_), .c(new_n20_), .O(z0));
  oai21  g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x6), .c(new_n24_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g15(.a(new_n26_), .O(new_n33_));
  nand3  g16(.a(x5), .b(new_n24_), .c(new_n25_), .O(new_n34_));
  nand2  g17(.a(new_n19_), .b(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand3  g19(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(new_n21_), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(new_n24_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n32_), .O(z1));
  inv1   g24(.a(x3), .O(new_n42_));
  nand3  g25(.a(x6), .b(x5), .c(x4), .O(new_n43_));
  nand3  g26(.a(new_n19_), .b(new_n24_), .c(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand3  g28(.a(x6), .b(x4), .c(x0), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x2), .O(new_n48_));
  oai21  g31(.a(x5), .b(x1), .c(x0), .O(new_n49_));
  nand2  g32(.a(x5), .b(x1), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n19_), .O(new_n51_));
  nand3  g34(.a(new_n22_), .b(new_n19_), .c(new_n21_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x4), .O(new_n54_));
  nand3  g37(.a(new_n26_), .b(x6), .c(new_n21_), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand2  g39(.a(new_n18_), .b(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(x1), .O(new_n58_));
  nand2  g41(.a(new_n18_), .b(new_n21_), .O(new_n59_));
  oai21  g42(.a(x6), .b(new_n21_), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n24_), .O(new_n61_));
  nor2   g44(.a(x6), .b(x5), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n61_), .c(new_n54_), .d(new_n48_), .O(z2));
  nand3  g47(.a(new_n18_), .b(x2), .c(new_n21_), .O(new_n65_));
  oai21  g48(.a(new_n50_), .b(new_n21_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x3), .O(new_n67_));
  inv1   g50(.a(new_n27_), .O(new_n68_));
  oai21  g51(.a(x6), .b(x2), .c(x1), .O(new_n69_));
  nand2  g52(.a(x6), .b(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n21_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(x5), .O(new_n72_));
  nand2  g55(.a(new_n19_), .b(new_n21_), .O(new_n73_));
  oai21  g56(.a(new_n57_), .b(new_n21_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n25_), .O(new_n75_));
  oai21  g58(.a(new_n25_), .b(x0), .c(x6), .O(new_n76_));
  nor2   g59(.a(new_n33_), .b(x6), .O(new_n77_));
  aoi22  g60(.a(new_n77_), .b(new_n21_), .c(new_n76_), .d(new_n18_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n75_), .c(new_n72_), .d(new_n67_), .O(z3));
  oai21  g62(.a(x3), .b(x2), .c(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n26_), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n42_), .b(new_n56_), .O(new_n82_));
  nand2  g65(.a(new_n26_), .b(new_n21_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(x5), .c(new_n81_), .O(new_n85_));
  nand2  g68(.a(new_n42_), .b(new_n21_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n19_), .c(x5), .d(x2), .O(new_n87_));
  nor2   g70(.a(x3), .b(x0), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n56_), .c(x6), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  oai21  g74(.a(new_n85_), .b(new_n25_), .c(new_n91_), .O(z4));
  nand2  g75(.a(x3), .b(new_n56_), .O(new_n93_));
  nand2  g76(.a(new_n42_), .b(x2), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n25_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n21_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n33_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n96_), .c(new_n63_), .O(z5));
  nand2  g82(.a(new_n93_), .b(x1), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n56_), .c(new_n25_), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n100_), .c(new_n62_), .O(z6));
  nand3  g85(.a(new_n94_), .b(new_n93_), .c(new_n63_), .O(z7));
  nor2   g86(.a(new_n62_), .b(x3), .O(z8));
  nand3  g87(.a(new_n52_), .b(x5), .c(x4), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n63_), .O(z9));
endmodule


