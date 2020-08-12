// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x6), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x1), .b(new_n23_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(z0));
  inv1   g11(.a(new_n18_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n28_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n24_), .c(new_n27_), .O(new_n31_));
  nor2   g16(.a(x5), .b(x3), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x1), .c(x2), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n19_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n28_), .c(new_n20_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n33_), .c(new_n23_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n31_), .O(z1));
  nand2  g22(.a(x4), .b(new_n28_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n19_), .c(new_n20_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n16_), .b(new_n28_), .O(new_n42_));
  nand2  g27(.a(new_n19_), .b(new_n20_), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n39_), .c(new_n23_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n31_), .O(z2));
  nand2  g31(.a(x5), .b(new_n23_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n48_));
  nor2   g33(.a(x4), .b(x2), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(x7), .c(x1), .d(new_n23_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand3  g37(.a(new_n28_), .b(x1), .c(new_n23_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n17_), .c(x6), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z3));
  nand2  g41(.a(new_n19_), .b(x2), .O(new_n57_));
  oai21  g42(.a(new_n29_), .b(new_n23_), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  aoi21  g44(.a(new_n19_), .b(x2), .c(x0), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n29_), .c(new_n54_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n59_), .c(new_n27_), .O(z4));
  aoi21  g47(.a(new_n57_), .b(new_n29_), .c(new_n23_), .O(new_n63_));
  nand3  g48(.a(x5), .b(x2), .c(new_n23_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n20_), .O(new_n66_));
  aoi21  g51(.a(new_n60_), .b(new_n35_), .c(new_n27_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(z5));
  xor2a  g53(.a(x3), .b(x2), .O(new_n69_));
  aoi22  g54(.a(new_n69_), .b(x0), .c(new_n32_), .d(x2), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n19_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n21_), .c(new_n27_), .O(new_n72_));
  oai21  g57(.a(new_n70_), .b(x1), .c(new_n72_), .O(z6));
endmodule


