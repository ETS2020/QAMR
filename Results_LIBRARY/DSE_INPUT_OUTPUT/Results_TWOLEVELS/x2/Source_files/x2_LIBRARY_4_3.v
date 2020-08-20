// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x9), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x4), .O(new_n23_));
  nor2   g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n22_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(z0));
  oai21  g10(.a(x9), .b(x8), .c(new_n22_), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nor2   g12(.a(new_n18_), .b(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(new_n19_), .O(z1));
  nand2  g15(.a(x7), .b(x4), .O(new_n33_));
  nor2   g16(.a(x9), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(z2));
  nand2  g19(.a(x7), .b(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  nor2   g21(.a(x1), .b(x0), .O(new_n39_));
  aoi21  g22(.a(new_n34_), .b(new_n22_), .c(x2), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n19_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  oai21  g25(.a(new_n30_), .b(new_n42_), .c(new_n29_), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(x8), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x8), .c(new_n22_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(z4));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand2  g31(.a(new_n21_), .b(new_n22_), .O(new_n49_));
  nand3  g32(.a(new_n30_), .b(x7), .c(new_n29_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(x2), .c(new_n48_), .d(new_n47_), .O(new_n52_));
  oai21  g35(.a(new_n34_), .b(new_n42_), .c(new_n33_), .O(new_n53_));
  nand4  g36(.a(new_n18_), .b(x7), .c(new_n29_), .d(x3), .O(new_n54_));
  nand3  g37(.a(new_n30_), .b(new_n22_), .c(x5), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(z5));
  nand2  g39(.a(new_n33_), .b(new_n42_), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n48_), .c(new_n47_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x8), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x7), .c(new_n29_), .O(new_n61_));
  nand3  g44(.a(x8), .b(new_n22_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x9), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n57_), .c(new_n35_), .O(z6));
endmodule


