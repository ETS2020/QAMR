// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x8), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n21_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  nand4  g10(.a(new_n19_), .b(new_n27_), .c(new_n21_), .d(new_n18_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nand3  g12(.a(x8), .b(new_n21_), .c(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n27_), .b(new_n21_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n21_), .c(x9), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n33_), .c(new_n31_), .O(z3));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  nand2  g24(.a(new_n19_), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g26(.a(x9), .b(new_n27_), .c(x4), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x9), .c(new_n21_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z4));
  nand2  g29(.a(new_n27_), .b(new_n21_), .O(new_n47_));
  oai21  g30(.a(new_n40_), .b(new_n21_), .c(new_n47_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  inv1   g32(.a(new_n40_), .O(new_n50_));
  nand2  g33(.a(x7), .b(x3), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x8), .c(new_n18_), .O(new_n52_));
  inv1   g35(.a(x5), .O(new_n53_));
  nor2   g36(.a(x7), .b(new_n53_), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n50_), .c(new_n52_), .d(new_n19_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n49_), .c(new_n43_), .O(z5));
  nor3   g39(.a(x9), .b(x8), .c(x7), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n41_), .c(new_n18_), .O(new_n58_));
  aoi21  g41(.a(new_n37_), .b(x8), .c(new_n21_), .O(new_n59_));
  oai21  g42(.a(new_n22_), .b(new_n53_), .c(x6), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n59_), .c(x9), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(new_n42_), .O(z6));
endmodule


