// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x9), .b(x7), .O(new_n19_));
  oai21  g02(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x8), .c(x4), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x7), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(z0));
  nand2  g11(.a(new_n23_), .b(new_n26_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n18_), .c(new_n22_), .O(new_n30_));
  oai21  g13(.a(new_n23_), .b(x8), .c(x7), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  aoi21  g15(.a(new_n29_), .b(x4), .c(x7), .O(z2));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n25_), .c(new_n22_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  aoi21  g23(.a(x9), .b(x8), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n22_), .b(x4), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n22_), .c(new_n42_), .O(z4));
  nand3  g26(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x7), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n47_));
  oai21  g30(.a(x7), .b(x4), .c(new_n40_), .O(new_n48_));
  nand3  g31(.a(x9), .b(x8), .c(x5), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n29_), .c(x7), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  oai21  g35(.a(x4), .b(new_n52_), .c(x8), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n23_), .c(x7), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n47_), .O(z5));
  nand4  g38(.a(new_n23_), .b(x8), .c(x7), .d(x3), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n50_), .c(x4), .O(new_n58_));
  nor2   g41(.a(x7), .b(x4), .O(new_n59_));
  aoi21  g42(.a(new_n37_), .b(x8), .c(new_n23_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x7), .c(new_n59_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(new_n48_), .O(z6));
endmodule


