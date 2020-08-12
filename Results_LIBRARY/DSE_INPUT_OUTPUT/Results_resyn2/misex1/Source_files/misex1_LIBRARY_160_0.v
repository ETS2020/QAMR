// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x4), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n16_), .b(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x0), .c(x2), .O(new_n22_));
  aoi21  g07(.a(new_n19_), .b(x0), .c(new_n22_), .O(z0));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n20_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  nor2   g13(.a(x2), .b(new_n20_), .O(new_n29_));
  aoi21  g14(.a(new_n28_), .b(x4), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n26_), .c(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  oai21  g18(.a(new_n30_), .b(x0), .c(new_n33_), .O(z1));
  inv1   g19(.a(x0), .O(new_n35_));
  nand2  g20(.a(x4), .b(new_n26_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n16_), .c(new_n20_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x2), .c(new_n20_), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand2  g26(.a(x4), .b(new_n16_), .O(new_n42_));
  aoi21  g27(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n37_), .c(new_n35_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n33_), .O(z2));
  oai21  g30(.a(new_n38_), .b(x0), .c(x2), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  aoi21  g32(.a(new_n17_), .b(new_n16_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n29_), .b(new_n35_), .O(new_n49_));
  oai22  g34(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n19_), .O(z3));
  nand2  g35(.a(new_n16_), .b(x2), .O(new_n51_));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nor2   g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  aoi21  g38(.a(new_n51_), .b(x1), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n51_), .b(new_n31_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  oai21  g41(.a(new_n54_), .b(x0), .c(new_n56_), .O(z4));
  nand2  g42(.a(new_n52_), .b(x0), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n35_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n51_), .b(x1), .O(new_n62_));
  nand2  g47(.a(new_n51_), .b(new_n36_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n27_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z5));
  nor2   g51(.a(x4), .b(x2), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n21_), .c(new_n35_), .O(new_n68_));
  aoi21  g53(.a(new_n24_), .b(x2), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n68_), .O(z6));
endmodule


