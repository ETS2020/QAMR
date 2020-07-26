// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x1), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(new_n20_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x1), .O(new_n27_));
  nor2   g10(.a(x6), .b(x0), .O(new_n28_));
  nand2  g11(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(z9));
  aoi21  g13(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  nand2  g14(.a(new_n22_), .b(new_n19_), .O(new_n33_));
  inv1   g15(.a(x1), .O(new_n34_));
  oai21  g16(.a(x3), .b(x0), .c(x2), .O(new_n35_));
  nand2  g17(.a(x5), .b(x0), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x6), .O(new_n39_));
  inv1   g21(.a(new_n36_), .O(new_n40_));
  oai21  g22(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(new_n41_), .c(new_n34_), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(new_n40_), .c(new_n23_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  xor2a  g27(.a(new_n45_), .b(x4), .O(z2));
  nand2  g28(.a(new_n36_), .b(new_n33_), .O(new_n47_));
  oai21  g29(.a(new_n35_), .b(new_n23_), .c(new_n34_), .O(new_n48_));
  nand3  g30(.a(new_n41_), .b(new_n20_), .c(new_n23_), .O(new_n49_));
  and2   g31(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g32(.a(x5), .b(x3), .O(new_n51_));
  nand3  g33(.a(new_n51_), .b(new_n35_), .c(new_n23_), .O(new_n52_));
  nand3  g34(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  oai21  g35(.a(new_n50_), .b(new_n47_), .c(new_n53_), .O(z3));
  and2   g36(.a(new_n35_), .b(new_n23_), .O(new_n55_));
  nand3  g37(.a(new_n41_), .b(new_n20_), .c(x6), .O(new_n56_));
  inv1   g38(.a(x2), .O(new_n57_));
  inv1   g39(.a(x3), .O(z8));
  nand2  g40(.a(z8), .b(new_n57_), .O(new_n59_));
  nand3  g41(.a(new_n59_), .b(new_n21_), .c(new_n23_), .O(new_n60_));
  nand3  g42(.a(new_n60_), .b(new_n56_), .c(x1), .O(new_n61_));
  oai21  g43(.a(new_n55_), .b(new_n48_), .c(new_n61_), .O(z4));
  aoi21  g44(.a(x3), .b(x1), .c(x2), .O(new_n63_));
  oai21  g45(.a(new_n63_), .b(new_n26_), .c(x0), .O(new_n64_));
  oai21  g46(.a(new_n63_), .b(new_n21_), .c(new_n64_), .O(z5));
  zero   g47(.O(z1));
  zero   g48(.O(z6));
  zero   g49(.O(z7));
endmodule


