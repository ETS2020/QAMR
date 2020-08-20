// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  aoi21  g12(.a(x4), .b(new_n20_), .c(new_n19_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nand2  g16(.a(x4), .b(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n26_), .c(new_n17_), .O(new_n34_));
  nor2   g19(.a(x1), .b(new_n17_), .O(new_n35_));
  nor2   g20(.a(new_n20_), .b(x2), .O(new_n36_));
  aoi22  g21(.a(new_n36_), .b(new_n35_), .c(x4), .d(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z1));
  inv1   g23(.a(x5), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n16_), .c(x2), .O(new_n40_));
  nand2  g25(.a(new_n29_), .b(new_n27_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n16_), .b(new_n27_), .c(x3), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n16_), .c(new_n19_), .O(new_n46_));
  aoi21  g31(.a(new_n44_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x0), .c(new_n37_), .O(z2));
  inv1   g33(.a(new_n35_), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n27_), .c(x1), .O(new_n51_));
  nand2  g36(.a(x2), .b(new_n19_), .O(new_n52_));
  nand3  g37(.a(new_n39_), .b(new_n16_), .c(new_n20_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand3  g40(.a(new_n16_), .b(new_n20_), .c(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n49_), .c(new_n55_), .O(z3));
  inv1   g42(.a(new_n36_), .O(new_n58_));
  aoi21  g43(.a(new_n56_), .b(new_n58_), .c(new_n17_), .O(new_n59_));
  aoi21  g44(.a(new_n43_), .b(new_n25_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n19_), .O(new_n61_));
  nand2  g46(.a(x1), .b(new_n17_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n20_), .c(new_n16_), .O(new_n63_));
  aoi22  g48(.a(new_n63_), .b(x2), .c(new_n33_), .d(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z4));
  nor2   g50(.a(new_n25_), .b(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n59_), .c(new_n19_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z5));
  nand2  g53(.a(new_n63_), .b(x2), .O(new_n69_));
  nor3   g54(.a(new_n53_), .b(new_n27_), .c(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n59_), .c(new_n19_), .O(new_n71_));
  nand2  g56(.a(x4), .b(new_n20_), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(new_n27_), .c(x1), .d(new_n17_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(z6));
endmodule


