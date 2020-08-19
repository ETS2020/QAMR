// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  oai21  g02(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x0), .c(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand3  g10(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(z0));
  nand3  g13(.a(new_n22_), .b(x5), .c(new_n27_), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n23_), .c(x5), .d(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x5), .b(new_n34_), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g19(.a(new_n23_), .O(new_n37_));
  aoi21  g20(.a(new_n27_), .b(new_n21_), .c(new_n22_), .O(new_n38_));
  nand2  g21(.a(new_n22_), .b(new_n21_), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x5), .c(new_n18_), .O(new_n41_));
  nand3  g24(.a(x6), .b(new_n19_), .c(x4), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n36_), .d(new_n33_), .O(z1));
  nand4  g26(.a(new_n23_), .b(new_n27_), .c(new_n21_), .d(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n23_), .b(new_n21_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n22_), .O(new_n47_));
  nand2  g30(.a(x2), .b(x1), .O(new_n48_));
  nand3  g31(.a(new_n22_), .b(new_n27_), .c(x3), .O(new_n49_));
  oai22  g32(.a(new_n49_), .b(new_n48_), .c(new_n27_), .d(new_n18_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n47_), .c(x5), .O(new_n51_));
  nand4  g34(.a(x6), .b(new_n19_), .c(new_n27_), .d(new_n34_), .O(new_n52_));
  nand3  g35(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  xnor2a g38(.a(x6), .b(x4), .O(new_n56_));
  aoi21  g39(.a(x3), .b(x2), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x4), .O(new_n58_));
  oai21  g41(.a(new_n56_), .b(x5), .c(new_n58_), .O(new_n59_));
  oai21  g42(.a(x2), .b(x1), .c(x4), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x6), .c(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n59_), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n55_), .c(new_n51_), .O(z2));
  nand2  g46(.a(x6), .b(x3), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n34_), .c(new_n57_), .d(new_n21_), .O(new_n65_));
  nand2  g48(.a(x6), .b(x1), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n23_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n39_), .c(new_n19_), .O(new_n68_));
  aoi21  g51(.a(new_n65_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  oai21  g52(.a(x2), .b(x1), .c(x5), .O(new_n70_));
  nand3  g53(.a(new_n19_), .b(new_n34_), .c(new_n21_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x6), .c(x0), .O(new_n73_));
  oai21  g56(.a(new_n69_), .b(x0), .c(new_n73_), .O(z3));
  inv1   g57(.a(x3), .O(new_n75_));
  nand3  g58(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n76_));
  oai21  g59(.a(x6), .b(new_n21_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g61(.a(new_n22_), .b(x3), .c(x2), .O(new_n79_));
  oai21  g62(.a(new_n22_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n21_), .O(new_n81_));
  aoi21  g64(.a(new_n64_), .b(new_n18_), .c(new_n34_), .O(new_n82_));
  nor2   g65(.a(x6), .b(x2), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nor2   g67(.a(new_n75_), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n22_), .c(x0), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n84_), .c(new_n81_), .d(new_n78_), .O(z4));
  nand2  g70(.a(new_n85_), .b(x1), .O(new_n88_));
  oai21  g71(.a(x3), .b(new_n34_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  oai21  g73(.a(new_n75_), .b(new_n21_), .c(new_n34_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(x6), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n90_), .O(z5));
  oai21  g77(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n31_), .c(new_n22_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(x2), .c(new_n75_), .O(new_n97_));
  aoi22  g80(.a(new_n85_), .b(new_n21_), .c(new_n22_), .d(x0), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n21_), .c(new_n98_), .O(z6));
  nor2   g82(.a(new_n22_), .b(x3), .O(new_n100_));
  aoi22  g83(.a(new_n100_), .b(x2), .c(new_n85_), .d(new_n21_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n90_), .c(new_n86_), .O(z7));
  oai21  g85(.a(x2), .b(x0), .c(x6), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x0), .c(x3), .O(z8));
  nand2  g87(.a(x1), .b(new_n18_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n23_), .c(new_n22_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


