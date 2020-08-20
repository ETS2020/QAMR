// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(x5), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n21_), .c(new_n17_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nor2   g14(.a(x4), .b(new_n21_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n29_), .c(new_n17_), .d(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand2  g19(.a(x3), .b(new_n17_), .O(new_n35_));
  or2    g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z1));
  nand2  g22(.a(new_n29_), .b(x2), .O(new_n38_));
  oai21  g23(.a(x6), .b(x2), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n21_), .c(new_n16_), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x2), .c(new_n21_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n29_), .c(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand2  g30(.a(x5), .b(x1), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n36_), .O(z2));
  nand2  g32(.a(x2), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(new_n41_), .b(new_n17_), .c(x1), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  nand3  g35(.a(x2), .b(new_n16_), .c(x0), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  aoi21  g37(.a(new_n50_), .b(new_n24_), .c(new_n52_), .O(new_n53_));
  nor3   g38(.a(x7), .b(x2), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x5), .c(x1), .O(new_n55_));
  oai21  g40(.a(new_n53_), .b(x3), .c(new_n55_), .O(z3));
  aoi21  g41(.a(new_n35_), .b(new_n22_), .c(new_n24_), .O(new_n57_));
  aoi21  g42(.a(x3), .b(new_n17_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n16_), .O(new_n59_));
  nor2   g44(.a(x3), .b(new_n17_), .O(new_n60_));
  nor2   g45(.a(new_n60_), .b(x5), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(x1), .c(new_n24_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z4));
  aoi21  g48(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n57_), .c(new_n16_), .O(new_n65_));
  aoi21  g50(.a(new_n61_), .b(new_n24_), .c(x5), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n16_), .c(new_n65_), .O(z5));
  nand3  g52(.a(new_n18_), .b(new_n29_), .c(new_n21_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n57_), .c(new_n16_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n21_), .O(new_n71_));
  nand4  g56(.a(new_n71_), .b(new_n29_), .c(x1), .d(new_n24_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z6));
endmodule


