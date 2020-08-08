// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n106_, new_n107_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x5), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  nand2  g06(.a(x6), .b(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nor2   g08(.a(x6), .b(x0), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n21_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z0));
  nand2  g13(.a(new_n18_), .b(new_n22_), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n18_), .c(new_n32_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  oai21  g18(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n34_), .c(new_n31_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x5), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nand2  g24(.a(x6), .b(new_n41_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x4), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n18_), .b(x4), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand2  g31(.a(x6), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n18_), .b(new_n32_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n49_), .c(new_n31_), .d(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(new_n35_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n39_), .O(z1));
  nand2  g37(.a(x5), .b(x0), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand2  g39(.a(x3), .b(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g41(.a(new_n40_), .b(new_n41_), .c(new_n35_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n55_), .c(new_n22_), .O(new_n61_));
  nand3  g44(.a(new_n60_), .b(new_n55_), .c(new_n22_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  oai21  g46(.a(new_n40_), .b(new_n32_), .c(new_n35_), .O(new_n64_));
  nor2   g47(.a(x2), .b(x1), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n40_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n64_), .c(new_n22_), .O(new_n67_));
  nand3  g50(.a(new_n66_), .b(new_n64_), .c(new_n22_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n67_), .c(new_n63_), .d(new_n61_), .O(z2));
  oai21  g53(.a(new_n65_), .b(new_n24_), .c(new_n66_), .O(new_n71_));
  nand2  g54(.a(x6), .b(x1), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n40_), .c(new_n64_), .O(new_n73_));
  aoi21  g56(.a(new_n71_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n40_), .b(new_n35_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  nor2   g59(.a(x3), .b(x0), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand4  g63(.a(new_n78_), .b(new_n75_), .c(new_n58_), .d(new_n55_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n18_), .O(new_n82_));
  oai21  g65(.a(new_n74_), .b(x3), .c(new_n82_), .O(z3));
  and2   g66(.a(new_n72_), .b(new_n50_), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n35_), .c(new_n41_), .d(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x2), .O(new_n86_));
  nor2   g69(.a(x6), .b(new_n41_), .O(new_n87_));
  aoi21  g70(.a(x2), .b(x0), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nor2   g72(.a(x2), .b(new_n32_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  nand4  g74(.a(new_n91_), .b(new_n89_), .c(new_n86_), .d(new_n49_), .O(z4));
  nor2   g75(.a(new_n41_), .b(x0), .O(new_n93_));
  oai21  g76(.a(new_n90_), .b(x6), .c(new_n93_), .O(new_n94_));
  inv1   g77(.a(new_n57_), .O(new_n95_));
  oai21  g78(.a(new_n77_), .b(new_n95_), .c(x2), .O(new_n96_));
  nand2  g79(.a(new_n87_), .b(x1), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n56_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z5));
  oai21  g82(.a(new_n65_), .b(x6), .c(x3), .O(new_n100_));
  nand2  g83(.a(new_n87_), .b(new_n56_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x1), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n100_), .O(z6));
  oai21  g86(.a(x3), .b(new_n56_), .c(new_n101_), .O(z7));
  inv1   g87(.a(new_n87_), .O(z8));
  oai21  g88(.a(new_n19_), .b(new_n22_), .c(new_n18_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n28_), .O(z9));
endmodule


