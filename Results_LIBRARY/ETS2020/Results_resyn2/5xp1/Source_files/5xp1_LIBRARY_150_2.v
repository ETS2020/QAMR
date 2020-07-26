// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n61_, new_n63_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  and2   g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n20_), .c(x4), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(x5), .O(new_n26_));
  oai21  g09(.a(new_n23_), .b(new_n18_), .c(new_n26_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x6), .O(new_n28_));
  nor2   g11(.a(x3), .b(x2), .O(new_n29_));
  nand2  g12(.a(x4), .b(x1), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x0), .c(x6), .d(x4), .O(new_n32_));
  nand2  g15(.a(new_n22_), .b(x4), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  nand2  g17(.a(new_n24_), .b(new_n20_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g20(.a(new_n32_), .b(x5), .c(new_n37_), .O(z1));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n19_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n40_), .c(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n39_), .O(new_n49_));
  oai21  g32(.a(x2), .b(x1), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x4), .O(new_n53_));
  aoi21  g36(.a(new_n51_), .b(new_n25_), .c(new_n39_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n49_), .O(z2));
  inv1   g39(.a(x3), .O(z8));
  nor2   g40(.a(z8), .b(x2), .O(new_n61_));
  xor2a  g41(.a(new_n61_), .b(x1), .O(z6));
  inv1   g42(.a(new_n20_), .O(new_n63_));
  nor2   g43(.a(new_n29_), .b(new_n63_), .O(z7));
  zero   g44(.O(z3));
  zero   g45(.O(z4));
  zero   g46(.O(z5));
  zero   g47(.O(z9));
endmodule


