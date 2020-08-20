// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x9), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x1), .c(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x1), .O(new_n23_));
  nor2   g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n22_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(z0));
  oai21  g10(.a(x9), .b(x8), .c(new_n22_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n28_), .c(new_n19_), .O(z1));
  nor2   g16(.a(x9), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  oai21  g18(.a(new_n22_), .b(new_n29_), .c(new_n35_), .O(z2));
  nand2  g19(.a(x7), .b(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  oai21  g21(.a(new_n21_), .b(x7), .c(new_n18_), .O(new_n39_));
  nor3   g22(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  oai21  g25(.a(new_n31_), .b(new_n42_), .c(new_n29_), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(x8), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x8), .c(new_n22_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(z4));
  inv1   g29(.a(x0), .O(new_n47_));
  nand3  g30(.a(new_n21_), .b(new_n22_), .c(new_n29_), .O(new_n48_));
  oai21  g31(.a(new_n30_), .b(new_n22_), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x2), .c(new_n47_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(new_n18_), .b(new_n51_), .c(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x7), .O(new_n54_));
  nand3  g37(.a(x9), .b(x8), .c(x5), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n34_), .c(new_n22_), .O(new_n57_));
  aoi21  g40(.a(new_n34_), .b(new_n29_), .c(new_n42_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n57_), .c(new_n54_), .d(new_n50_), .O(z5));
  oai22  g42(.a(x8), .b(x1), .c(x2), .d(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x9), .O(new_n61_));
  nand4  g44(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(new_n29_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x7), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n57_), .c(x6), .O(z6));
endmodule


