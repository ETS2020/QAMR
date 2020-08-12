// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x3), .c(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  nand2  g05(.a(new_n17_), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(x3), .b(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x6), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n21_), .O(z1));
  inv1   g13(.a(x3), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nor2   g17(.a(x5), .b(new_n20_), .O(new_n33_));
  nor2   g18(.a(x6), .b(x2), .O(new_n34_));
  nor2   g19(.a(x3), .b(x1), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n32_), .c(x0), .O(z2));
  inv1   g22(.a(x7), .O(new_n38_));
  aoi21  g23(.a(new_n30_), .b(new_n29_), .c(new_n38_), .O(new_n39_));
  nor2   g24(.a(x5), .b(x3), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(x2), .c(x0), .O(new_n41_));
  oai22  g26(.a(new_n41_), .b(x1), .c(new_n39_), .d(new_n21_), .O(z3));
  nand3  g27(.a(x3), .b(new_n20_), .c(new_n22_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n29_), .b(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z4));
  inv1   g32(.a(x5), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x1), .c(new_n29_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x2), .O(new_n50_));
  aoi22  g35(.a(new_n45_), .b(x1), .c(new_n24_), .d(x6), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n50_), .c(x0), .O(z5));
  aoi21  g37(.a(new_n40_), .b(x2), .c(x1), .O(new_n53_));
  nor2   g38(.a(x4), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n29_), .b(x1), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n22_), .O(new_n56_));
  nor2   g41(.a(new_n56_), .b(new_n53_), .O(z6));
endmodule


