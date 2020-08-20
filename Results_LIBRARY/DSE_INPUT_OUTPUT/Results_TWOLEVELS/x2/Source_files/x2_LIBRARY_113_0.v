// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n20_), .c(x8), .O(z0));
  inv1   g07(.a(x7), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n23_), .d(new_n19_), .O(z1));
  nand4  g13(.a(new_n23_), .b(new_n18_), .c(new_n26_), .d(new_n25_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(z2));
  oai21  g15(.a(new_n18_), .b(new_n26_), .c(x7), .O(new_n33_));
  oai21  g16(.a(x8), .b(new_n22_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n29_), .c(new_n23_), .d(new_n36_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(z3));
  nand3  g23(.a(new_n35_), .b(new_n20_), .c(x6), .O(z4));
  inv1   g24(.a(x1), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x7), .O(new_n43_));
  oai21  g26(.a(x8), .b(x7), .c(new_n43_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n42_), .d(new_n21_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand4  g32(.a(x9), .b(x8), .c(new_n25_), .d(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  nand2  g35(.a(new_n22_), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(z5));
  nand4  g37(.a(x9), .b(x7), .c(new_n36_), .d(new_n42_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  inv1   g40(.a(x5), .O(new_n58_));
  oai21  g41(.a(new_n29_), .b(new_n58_), .c(new_n27_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n25_), .c(x6), .O(new_n60_));
  nand4  g43(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  oai21  g44(.a(new_n18_), .b(x8), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x7), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n60_), .c(new_n57_), .d(new_n53_), .O(z6));
endmodule


