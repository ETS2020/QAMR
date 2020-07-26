// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n17_));
  oai21  g01(.a(x5), .b(x3), .c(x2), .O(new_n18_));
  nor2   g02(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g03(.a(x1), .O(new_n20_));
  inv1   g04(.a(x6), .O(new_n21_));
  oai21  g05(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  aoi21  g06(.a(new_n22_), .b(new_n17_), .c(new_n19_), .O(new_n23_));
  nand2  g07(.a(new_n20_), .b(x0), .O(new_n24_));
  nand2  g08(.a(x3), .b(new_n17_), .O(new_n25_));
  or2    g09(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g10(.a(new_n23_), .b(x0), .c(new_n26_), .O(z1));
  inv1   g11(.a(x3), .O(new_n28_));
  oai21  g12(.a(new_n21_), .b(x2), .c(new_n28_), .O(new_n29_));
  inv1   g13(.a(new_n29_), .O(new_n30_));
  nand2  g14(.a(x5), .b(x2), .O(new_n31_));
  aoi21  g15(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  inv1   g16(.a(x0), .O(new_n33_));
  inv1   g17(.a(x4), .O(new_n34_));
  nor2   g18(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g19(.a(new_n28_), .b(x1), .O(new_n36_));
  oai21  g20(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  oai21  g21(.a(new_n37_), .b(new_n32_), .c(new_n26_), .O(z2));
  nand2  g22(.a(new_n28_), .b(x2), .O(new_n39_));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  aoi21  g24(.a(new_n40_), .b(new_n17_), .c(new_n20_), .O(new_n41_));
  inv1   g25(.a(x5), .O(new_n42_));
  nand3  g26(.a(new_n42_), .b(new_n28_), .c(x2), .O(new_n43_));
  inv1   g27(.a(new_n43_), .O(new_n44_));
  oai21  g28(.a(new_n44_), .b(x1), .c(new_n33_), .O(new_n45_));
  oai22  g29(.a(new_n45_), .b(new_n41_), .c(new_n39_), .d(new_n24_), .O(z3));
  aoi21  g30(.a(new_n39_), .b(new_n25_), .c(new_n33_), .O(new_n47_));
  aoi21  g31(.a(new_n29_), .b(new_n18_), .c(x0), .O(new_n48_));
  oai21  g32(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  nand3  g33(.a(new_n39_), .b(new_n22_), .c(new_n33_), .O(new_n50_));
  nand2  g34(.a(new_n50_), .b(new_n49_), .O(z4));
  oai21  g35(.a(new_n47_), .b(new_n44_), .c(new_n20_), .O(new_n53_));
  oai21  g36(.a(x4), .b(x2), .c(new_n28_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x1), .c(new_n33_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
  zero   g39(.O(z0));
  zero   g40(.O(z5));
endmodule


