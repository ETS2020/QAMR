// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x6), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x6), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n27_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  nand2  g20(.a(x4), .b(new_n27_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n17_), .c(new_n16_), .O(new_n37_));
  nand2  g22(.a(x2), .b(new_n16_), .O(new_n38_));
  nand3  g23(.a(x6), .b(new_n24_), .c(new_n17_), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n21_), .O(new_n41_));
  nor2   g26(.a(new_n28_), .b(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n27_), .c(x1), .d(new_n21_), .O(new_n46_));
  inv1   g31(.a(x6), .O(new_n47_));
  aoi21  g32(.a(x5), .b(new_n21_), .c(x3), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(x2), .c(new_n47_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x1), .c(new_n46_), .O(z3));
  nor2   g35(.a(new_n17_), .b(x0), .O(new_n51_));
  nor2   g36(.a(x3), .b(x1), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n16_), .c(x0), .O(new_n54_));
  nand3  g39(.a(x3), .b(new_n16_), .c(x0), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n27_), .O(new_n57_));
  nand2  g42(.a(new_n47_), .b(new_n16_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n53_), .O(z4));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand2  g45(.a(x5), .b(x2), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(x0), .c(x6), .O(new_n62_));
  aoi21  g47(.a(new_n60_), .b(x0), .c(new_n62_), .O(new_n63_));
  aoi21  g48(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n64_));
  xnor2a g49(.a(x3), .b(x2), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n64_), .c(new_n21_), .O(new_n66_));
  oai21  g51(.a(new_n63_), .b(x1), .c(new_n66_), .O(z5));
  nand2  g52(.a(new_n60_), .b(x0), .O(new_n68_));
  nor2   g53(.a(x5), .b(x3), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(x2), .c(new_n47_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n17_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n21_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


