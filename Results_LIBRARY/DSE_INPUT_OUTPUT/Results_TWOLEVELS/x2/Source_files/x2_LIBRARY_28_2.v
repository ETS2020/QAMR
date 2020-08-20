// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nand2  g02(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n21_), .b(new_n19_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x9), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z0));
  oai21  g11(.a(new_n21_), .b(x4), .c(new_n22_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  oai21  g13(.a(x7), .b(x4), .c(new_n22_), .O(new_n31_));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z1));
  nand2  g16(.a(new_n21_), .b(new_n19_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n18_), .c(x9), .O(z2));
  oai21  g18(.a(new_n22_), .b(new_n21_), .c(x7), .O(new_n36_));
  oai21  g19(.a(x8), .b(x4), .c(new_n22_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nor2   g21(.a(x1), .b(x0), .O(new_n39_));
  nand2  g22(.a(new_n22_), .b(x4), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n32_), .d(new_n38_), .O(new_n41_));
  aoi21  g24(.a(new_n37_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(z3));
  aoi21  g26(.a(x9), .b(new_n21_), .c(x4), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x9), .c(new_n19_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n40_), .c(new_n32_), .d(x6), .O(z4));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand3  g31(.a(x9), .b(x8), .c(x7), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n23_), .b(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  inv1   g36(.a(x5), .O(new_n54_));
  oai21  g37(.a(new_n20_), .b(new_n54_), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x9), .O(new_n56_));
  nand2  g39(.a(x7), .b(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n56_), .c(new_n53_), .d(new_n51_), .O(z5));
  oai21  g43(.a(new_n23_), .b(x7), .c(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand3  g45(.a(new_n38_), .b(new_n48_), .c(new_n47_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x8), .c(new_n19_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n55_), .c(x9), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n62_), .O(z6));
endmodule


