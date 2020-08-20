// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nor2   g05(.a(x9), .b(x2), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(x2), .O(new_n25_));
  nor2   g08(.a(new_n21_), .b(new_n18_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n25_), .c(new_n24_), .d(x7), .O(z0));
  oai21  g11(.a(x8), .b(new_n19_), .c(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n21_), .c(x7), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(x9), .b(new_n20_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(x8), .c(x3), .d(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g18(.a(new_n21_), .b(new_n18_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x7), .c(new_n25_), .O(z2));
  oai21  g20(.a(x8), .b(new_n19_), .c(x2), .O(new_n38_));
  nor2   g21(.a(x9), .b(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n33_), .c(new_n31_), .O(new_n40_));
  oai21  g23(.a(new_n36_), .b(new_n20_), .c(new_n32_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x3), .O(new_n42_));
  xor2a  g25(.a(x9), .b(x7), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(x8), .O(new_n44_));
  inv1   g27(.a(x0), .O(new_n45_));
  inv1   g28(.a(x1), .O(new_n46_));
  nand3  g29(.a(new_n27_), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n42_), .c(new_n40_), .d(new_n38_), .O(z3));
  nand4  g32(.a(new_n27_), .b(new_n25_), .c(x7), .d(x6), .O(z4));
  nand3  g33(.a(x9), .b(x8), .c(x7), .O(new_n51_));
  oai21  g34(.a(x8), .b(x7), .c(new_n51_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(x2), .c(new_n46_), .d(new_n45_), .O(new_n53_));
  oai21  g36(.a(new_n20_), .b(x4), .c(x8), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  inv1   g38(.a(x6), .O(new_n56_));
  inv1   g39(.a(x5), .O(new_n57_));
  nor2   g40(.a(x7), .b(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n26_), .c(new_n56_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x3), .O(new_n61_));
  nand2  g44(.a(new_n58_), .b(new_n26_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n36_), .c(x6), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n61_), .O(z5));
  inv1   g48(.a(new_n44_), .O(new_n66_));
  nand4  g49(.a(x9), .b(new_n31_), .c(new_n46_), .d(new_n45_), .O(new_n67_));
  nand4  g50(.a(new_n21_), .b(x8), .c(x4), .d(x3), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x7), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n59_), .c(new_n66_), .d(new_n25_), .O(z6));
endmodule


