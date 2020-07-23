// Benchmark "FAU" written by ABC on Mon Jul  6 19:51:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x0), .O(new_n17_));
  nand2  g01(.a(x5), .b(new_n17_), .O(new_n18_));
  xor2a  g02(.a(x8), .b(x3), .O(new_n19_));
  inv1   g03(.a(x6), .O(new_n20_));
  nand2  g04(.a(x7), .b(x4), .O(new_n21_));
  oai21  g05(.a(x7), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  inv1   g06(.a(x1), .O(new_n23_));
  nor2   g07(.a(x2), .b(new_n23_), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g09(.a(x7), .O(new_n26_));
  nand3  g10(.a(new_n26_), .b(x6), .c(x4), .O(new_n27_));
  aoi21  g11(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  inv1   g12(.a(x3), .O(new_n29_));
  nor2   g13(.a(x4), .b(new_n29_), .O(new_n30_));
  inv1   g14(.a(new_n30_), .O(new_n31_));
  inv1   g15(.a(x8), .O(new_n32_));
  nor2   g16(.a(new_n26_), .b(new_n20_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g18(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  oai21  g19(.a(new_n35_), .b(new_n28_), .c(new_n18_), .O(new_n36_));
  inv1   g20(.a(new_n19_), .O(new_n37_));
  nor2   g21(.a(x7), .b(x4), .O(new_n38_));
  nand2  g22(.a(x2), .b(x1), .O(new_n39_));
  oai21  g23(.a(new_n39_), .b(new_n38_), .c(new_n21_), .O(new_n40_));
  nand2  g24(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand3  g25(.a(new_n21_), .b(new_n32_), .c(x3), .O(new_n42_));
  nand3  g26(.a(x8), .b(new_n26_), .c(new_n29_), .O(new_n43_));
  nand2  g27(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g28(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g29(.a(new_n32_), .b(new_n29_), .O(new_n46_));
  nor2   g30(.a(x5), .b(new_n17_), .O(new_n47_));
  nor2   g31(.a(x8), .b(x7), .O(new_n48_));
  aoi22  g32(.a(new_n48_), .b(new_n30_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nand3  g33(.a(new_n49_), .b(new_n45_), .c(new_n41_), .O(new_n50_));
  nand2  g34(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  inv1   g35(.a(x4), .O(new_n52_));
  oai21  g36(.a(new_n33_), .b(new_n52_), .c(new_n23_), .O(new_n53_));
  oai21  g37(.a(new_n38_), .b(new_n33_), .c(x2), .O(new_n54_));
  nand2  g38(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g39(.a(new_n18_), .b(new_n32_), .c(x3), .O(new_n56_));
  oai21  g40(.a(new_n32_), .b(x3), .c(new_n56_), .O(new_n57_));
  nand3  g41(.a(x8), .b(x7), .c(new_n52_), .O(new_n58_));
  nor3   g42(.a(new_n58_), .b(x3), .c(x2), .O(new_n59_));
  aoi21  g43(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand3  g44(.a(new_n60_), .b(new_n51_), .c(new_n36_), .O(z2));
  zero   g45(.O(z0));
  zero   g46(.O(z1));
  zero   g47(.O(z3));
  zero   g48(.O(z4));
endmodule


