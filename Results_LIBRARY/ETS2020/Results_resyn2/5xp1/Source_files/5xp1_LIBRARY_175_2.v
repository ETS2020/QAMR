// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  nand2  g03(.a(x5), .b(x4), .O(new_n21_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(z9));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g11(.a(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  aoi21  g13(.a(new_n18_), .b(new_n24_), .c(new_n29_), .O(new_n31_));
  nor2   g14(.a(x6), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n25_), .c(new_n23_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x5), .O(new_n35_));
  nor2   g18(.a(new_n29_), .b(new_n18_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n23_), .O(new_n39_));
  nand2  g22(.a(x4), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n29_), .c(x5), .O(new_n41_));
  oai21  g24(.a(new_n39_), .b(new_n36_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(z1));
  oai21  g26(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  nand2  g27(.a(x3), .b(x0), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g30(.a(new_n46_), .b(new_n24_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  xor2a  g32(.a(new_n51_), .b(new_n29_), .O(z4));
  inv1   g33(.a(x3), .O(z8));
  nand2  g34(.a(z8), .b(x2), .O(new_n54_));
  nand2  g35(.a(x3), .b(new_n37_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n24_), .c(new_n54_), .O(new_n56_));
  xor2a  g37(.a(new_n56_), .b(x0), .O(z5));
  xor2a  g38(.a(new_n55_), .b(new_n24_), .O(z6));
  nand2  g39(.a(new_n55_), .b(new_n54_), .O(z7));
  zero   g40(.O(z2));
  zero   g41(.O(z3));
endmodule


