// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n26_), .O(z9));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  nor2   g13(.a(x6), .b(x4), .O(new_n31_));
  nand2  g14(.a(new_n25_), .b(new_n19_), .O(new_n32_));
  nand3  g15(.a(new_n21_), .b(new_n18_), .c(new_n20_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x6), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(x5), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  oai21  g19(.a(x6), .b(x3), .c(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(x4), .b(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n24_), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n35_), .O(z1));
  inv1   g28(.a(x3), .O(z8));
  nand2  g29(.a(z8), .b(x2), .O(new_n50_));
  nand2  g30(.a(x3), .b(new_n36_), .O(new_n51_));
  oai21  g31(.a(new_n51_), .b(new_n20_), .c(new_n50_), .O(new_n52_));
  xor2a  g32(.a(new_n52_), .b(x0), .O(z5));
  xor2a  g33(.a(new_n51_), .b(new_n20_), .O(z6));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(z7));
  zero   g35(.O(z2));
  zero   g36(.O(z3));
  zero   g37(.O(z4));
endmodule


