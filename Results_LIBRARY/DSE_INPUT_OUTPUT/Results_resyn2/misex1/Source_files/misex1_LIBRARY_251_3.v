// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:24 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  nand2  g01(.a(x7), .b(x5), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(x1), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x0), .c(x3), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  nor2   g11(.a(x1), .b(new_n20_), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n16_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(new_n18_), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x3), .c(new_n23_), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x2), .O(new_n33_));
  nor2   g18(.a(x5), .b(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x1), .c(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(z1));
  nand2  g22(.a(x4), .b(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n21_), .c(new_n23_), .O(new_n39_));
  nand2  g24(.a(x5), .b(x2), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n16_), .O(new_n41_));
  nor2   g26(.a(x3), .b(x1), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n39_), .c(new_n20_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n30_), .O(z2));
  inv1   g31(.a(x7), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g33(.a(new_n21_), .b(x2), .O(new_n49_));
  aoi21  g34(.a(new_n48_), .b(x5), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  inv1   g36(.a(x4), .O(new_n52_));
  aoi21  g37(.a(new_n34_), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nor2   g38(.a(new_n23_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z3));
  aoi21  g41(.a(new_n21_), .b(x2), .c(x0), .O(new_n57_));
  nand2  g42(.a(new_n49_), .b(new_n28_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n23_), .c(new_n57_), .O(new_n59_));
  nand3  g44(.a(new_n58_), .b(new_n57_), .c(new_n23_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nor2   g46(.a(new_n61_), .b(new_n59_), .O(z4));
  aoi22  g47(.a(new_n58_), .b(new_n27_), .c(new_n57_), .d(new_n32_), .O(new_n63_));
  nand2  g48(.a(x5), .b(x1), .O(new_n64_));
  nor2   g49(.a(new_n34_), .b(x0), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n19_), .O(new_n66_));
  oai21  g51(.a(new_n63_), .b(new_n18_), .c(new_n66_), .O(z5));
  nand4  g52(.a(new_n17_), .b(x3), .c(new_n16_), .d(x0), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n50_), .c(new_n23_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n21_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n54_), .c(new_n17_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z6));
endmodule


