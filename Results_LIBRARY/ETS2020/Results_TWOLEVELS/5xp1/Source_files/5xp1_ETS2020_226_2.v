// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n18_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n24_), .d(new_n18_), .O(z0));
  oai21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n36_));
  aoi21  g19(.a(new_n22_), .b(new_n25_), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x5), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand2  g22(.a(x4), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n33_), .c(new_n39_), .O(new_n41_));
  nand2  g24(.a(x4), .b(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n33_), .c(new_n26_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n33_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n38_), .O(z1));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(x5), .b(x3), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(new_n25_), .c(new_n50_), .d(new_n26_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(new_n18_), .O(new_n53_));
  nor2   g36(.a(x3), .b(x2), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n25_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n50_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n53_), .c(new_n33_), .O(new_n59_));
  nand2  g42(.a(new_n19_), .b(new_n39_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  nand2  g44(.a(new_n19_), .b(new_n25_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x4), .O(new_n65_));
  inv1   g48(.a(new_n62_), .O(new_n66_));
  nand3  g49(.a(new_n20_), .b(x5), .c(new_n25_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n60_), .c(x1), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n59_), .O(z2));
  nor2   g55(.a(new_n33_), .b(new_n39_), .O(new_n73_));
  xnor2a g56(.a(x5), .b(x0), .O(new_n74_));
  inv1   g57(.a(x3), .O(new_n75_));
  nand3  g58(.a(x5), .b(new_n75_), .c(new_n25_), .O(new_n76_));
  oai21  g59(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n26_), .O(new_n78_));
  nand4  g61(.a(new_n19_), .b(new_n75_), .c(new_n39_), .d(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n67_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n33_), .O(new_n81_));
  oai21  g64(.a(new_n62_), .b(new_n75_), .c(new_n50_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n34_), .c(x2), .O(new_n83_));
  aoi21  g66(.a(new_n33_), .b(new_n75_), .c(new_n50_), .O(new_n84_));
  nand2  g67(.a(new_n66_), .b(x6), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n83_), .c(new_n81_), .d(new_n78_), .O(z3));
  aoi21  g71(.a(new_n75_), .b(new_n25_), .c(new_n39_), .O(new_n89_));
  nand2  g72(.a(x3), .b(new_n39_), .O(new_n90_));
  oai22  g73(.a(new_n90_), .b(new_n25_), .c(new_n89_), .d(x1), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x6), .O(new_n92_));
  inv1   g75(.a(new_n34_), .O(new_n93_));
  nor2   g76(.a(new_n33_), .b(new_n26_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(new_n95_));
  nor2   g78(.a(new_n21_), .b(x0), .O(new_n96_));
  nor2   g79(.a(x6), .b(new_n26_), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n54_), .c(new_n97_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n95_), .c(new_n92_), .O(z4));
  nand2  g82(.a(new_n75_), .b(x2), .O(new_n100_));
  oai21  g83(.a(new_n90_), .b(new_n26_), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  aoi21  g85(.a(new_n39_), .b(x1), .c(new_n75_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n54_), .c(x0), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n102_), .O(z5));
  nand2  g88(.a(new_n100_), .b(new_n90_), .O(z7));
  nand2  g89(.a(x5), .b(x4), .O(new_n109_));
  aoi21  g90(.a(new_n23_), .b(new_n22_), .c(new_n109_), .O(z9));
  zero   g91(.O(z6));
  zero   g92(.O(z8));
endmodule


