// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(x6), .b(new_n23_), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(new_n22_), .c(new_n19_), .d(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(new_n23_), .b(new_n16_), .O(new_n28_));
  nor2   g13(.a(new_n27_), .b(x1), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n17_), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n27_), .c(new_n29_), .d(new_n28_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n20_), .O(new_n33_));
  inv1   g18(.a(new_n24_), .O(new_n34_));
  nor2   g19(.a(new_n16_), .b(x2), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(new_n34_), .O(new_n36_));
  oai21  g21(.a(new_n32_), .b(x0), .c(new_n36_), .O(z1));
  nor2   g22(.a(new_n17_), .b(x0), .O(new_n38_));
  inv1   g23(.a(x4), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x2), .c(new_n16_), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n38_), .c(new_n35_), .d(new_n33_), .O(new_n41_));
  nand2  g26(.a(x5), .b(x2), .O(new_n42_));
  nor2   g27(.a(x6), .b(x3), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n42_), .c(new_n17_), .d(new_n20_), .O(new_n44_));
  oai21  g29(.a(new_n41_), .b(new_n34_), .c(new_n44_), .O(z2));
  nand2  g30(.a(x5), .b(new_n20_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n16_), .c(x2), .d(new_n17_), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n38_), .c(new_n27_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n47_), .c(new_n24_), .O(z3));
  nand2  g35(.a(new_n16_), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n24_), .O(new_n55_));
  aoi21  g40(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(z4));
  nand2  g41(.a(x3), .b(new_n27_), .O(new_n57_));
  aoi21  g42(.a(new_n51_), .b(new_n57_), .c(new_n18_), .O(new_n58_));
  aoi21  g43(.a(new_n16_), .b(x2), .c(new_n21_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n24_), .O(new_n60_));
  nand2  g45(.a(x5), .b(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n30_), .b(x3), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(new_n27_), .O(new_n63_));
  nand4  g48(.a(x6), .b(x5), .c(new_n16_), .d(new_n27_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n20_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n60_), .O(z5));
  nand2  g52(.a(new_n39_), .b(new_n27_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n16_), .c(new_n21_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n58_), .c(new_n24_), .O(new_n70_));
  nand4  g55(.a(new_n29_), .b(new_n30_), .c(new_n23_), .d(new_n16_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n70_), .O(z6));
endmodule


