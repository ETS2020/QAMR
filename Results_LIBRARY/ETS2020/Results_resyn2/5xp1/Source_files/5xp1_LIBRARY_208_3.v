// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x4), .O(new_n20_));
  nand2  g01(.a(x5), .b(x0), .O(new_n21_));
  inv1   g02(.a(x0), .O(new_n22_));
  nand2  g03(.a(x5), .b(x3), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g05(.a(x1), .O(new_n25_));
  inv1   g06(.a(x2), .O(new_n26_));
  nand2  g07(.a(x3), .b(x0), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  inv1   g12(.a(new_n21_), .O(new_n32_));
  aoi21  g13(.a(new_n28_), .b(new_n24_), .c(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(x4), .c(x6), .O(new_n34_));
  oai21  g15(.a(x5), .b(x0), .c(x1), .O(new_n35_));
  nand2  g16(.a(new_n21_), .b(new_n26_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n35_), .c(new_n20_), .O(new_n38_));
  aoi21  g19(.a(x5), .b(x0), .c(x2), .O(new_n39_));
  aoi21  g20(.a(x5), .b(x3), .c(x0), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g22(.a(new_n35_), .b(new_n20_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  aoi21  g25(.a(new_n34_), .b(new_n31_), .c(new_n44_), .O(z2));
  inv1   g26(.a(x3), .O(z8));
  nand2  g27(.a(z8), .b(x2), .O(new_n49_));
  nand2  g28(.a(x3), .b(new_n26_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n25_), .c(new_n49_), .O(new_n51_));
  xor2a  g30(.a(new_n51_), .b(x0), .O(z5));
  xor2a  g31(.a(new_n50_), .b(new_n25_), .O(z6));
  nand2  g32(.a(new_n50_), .b(new_n49_), .O(z7));
  zero   g33(.O(z0));
  zero   g34(.O(z1));
  zero   g35(.O(z3));
  zero   g36(.O(z4));
  zero   g37(.O(z9));
endmodule


