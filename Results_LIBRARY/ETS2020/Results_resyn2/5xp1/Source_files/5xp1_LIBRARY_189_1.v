// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(z0));
  nor2   g11(.a(x6), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x6), .c(new_n20_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x5), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(x4), .b(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n32_), .O(z1));
  inv1   g27(.a(x3), .O(z8));
  nand2  g28(.a(z8), .b(x2), .O(new_n49_));
  nand2  g29(.a(x3), .b(new_n34_), .O(new_n50_));
  oai21  g30(.a(new_n50_), .b(new_n24_), .c(new_n49_), .O(new_n51_));
  xor2a  g31(.a(new_n51_), .b(x0), .O(z5));
  xor2a  g32(.a(new_n50_), .b(new_n24_), .O(z6));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(z7));
  zero   g34(.O(z2));
  zero   g35(.O(z3));
  zero   g36(.O(z4));
  zero   g37(.O(z9));
endmodule


