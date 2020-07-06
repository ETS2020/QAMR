// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x5), .b(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(x6), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  nand2  g11(.a(x6), .b(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z0));
  inv1   g13(.a(x6), .O(new_n31_));
  nand3  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n21_), .O(new_n33_));
  oai21  g16(.a(x4), .b(new_n21_), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x5), .O(new_n35_));
  nand2  g18(.a(x3), .b(x2), .O(new_n36_));
  nor2   g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(new_n25_), .b(x4), .c(x0), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand2  g22(.a(x5), .b(new_n39_), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(new_n36_), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n35_), .c(new_n29_), .O(z1));
  inv1   g26(.a(new_n37_), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n24_), .c(x4), .O(new_n46_));
  inv1   g29(.a(x3), .O(z8));
  oai21  g30(.a(new_n25_), .b(z8), .c(new_n21_), .O(new_n48_));
  oai21  g31(.a(x4), .b(new_n18_), .c(new_n31_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(x2), .O(new_n50_));
  oai21  g33(.a(z8), .b(new_n18_), .c(new_n25_), .O(new_n51_));
  aoi21  g34(.a(new_n31_), .b(x4), .c(new_n21_), .O(new_n52_));
  nor2   g35(.a(new_n31_), .b(new_n25_), .O(new_n53_));
  aoi22  g36(.a(new_n53_), .b(x1), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z2));
  inv1   g38(.a(x2), .O(new_n56_));
  nand3  g39(.a(x5), .b(new_n56_), .c(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n25_), .b(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  nand3  g42(.a(x5), .b(x1), .c(x0), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(x6), .O(new_n62_));
  nand3  g45(.a(new_n25_), .b(x3), .c(new_n21_), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n19_), .c(new_n31_), .d(new_n18_), .O(new_n64_));
  nand4  g47(.a(x6), .b(x5), .c(z8), .d(new_n18_), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  oai21  g50(.a(x3), .b(x2), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n25_), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n32_), .b(x5), .c(new_n21_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g54(.a(x5), .b(x3), .c(x1), .O(new_n72_));
  nand3  g55(.a(new_n25_), .b(new_n56_), .c(new_n18_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n21_), .O(new_n74_));
  aoi21  g57(.a(new_n71_), .b(new_n31_), .c(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n67_), .c(new_n62_), .O(z3));
  oai21  g59(.a(x3), .b(x2), .c(x0), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n36_), .c(new_n31_), .O(new_n78_));
  nand2  g61(.a(new_n36_), .b(new_n21_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n44_), .c(x6), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x1), .O(new_n81_));
  nor2   g64(.a(x3), .b(x0), .O(new_n82_));
  nand2  g65(.a(new_n31_), .b(x2), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n56_), .c(x6), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n81_), .O(z4));
  nand2  g70(.a(x3), .b(new_n56_), .O(new_n88_));
  nand2  g71(.a(z8), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n18_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  inv1   g74(.a(new_n36_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n91_), .O(z5));
  oai21  g78(.a(new_n25_), .b(new_n39_), .c(x0), .O(new_n96_));
  oai21  g79(.a(x5), .b(new_n21_), .c(x3), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(new_n56_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(z8), .c(x1), .O(new_n99_));
  nand3  g82(.a(x3), .b(new_n56_), .c(new_n18_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n99_), .O(z6));
  nand2  g84(.a(new_n89_), .b(new_n88_), .O(z7));
  nand2  g85(.a(new_n56_), .b(new_n21_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n89_), .c(x1), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n92_), .c(x6), .O(new_n105_));
  oai21  g88(.a(new_n36_), .b(new_n39_), .c(new_n31_), .O(new_n106_));
  aoi22  g89(.a(new_n106_), .b(x1), .c(x4), .d(x0), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n105_), .c(new_n25_), .O(z9));
endmodule


