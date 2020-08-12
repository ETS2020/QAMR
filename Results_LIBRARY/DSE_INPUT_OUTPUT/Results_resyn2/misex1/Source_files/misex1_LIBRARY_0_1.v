// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_;
  aoi21  g00(.a(x2), .b(x0), .c(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x2), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(x5), .b(x2), .c(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nor2   g09(.a(x2), .b(x0), .O(new_n25_));
  oai21  g10(.a(x6), .b(x1), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z1));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n21_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n31_), .O(new_n32_));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n32_), .c(new_n21_), .d(new_n20_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n30_), .c(x0), .O(z2));
  nand2  g20(.a(x5), .b(new_n17_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(x2), .c(x3), .O(new_n37_));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n25_), .c(x1), .O(new_n39_));
  oai21  g24(.a(new_n37_), .b(x1), .c(new_n39_), .O(z3));
  nand3  g25(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n41_));
  nor2   g26(.a(new_n21_), .b(x1), .O(new_n42_));
  oai21  g27(.a(x3), .b(new_n31_), .c(new_n17_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(z4));
  inv1   g29(.a(x5), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n17_), .c(new_n31_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x3), .c(new_n20_), .O(new_n47_));
  inv1   g32(.a(x6), .O(new_n48_));
  nor2   g33(.a(new_n48_), .b(x2), .O(new_n49_));
  aoi21  g34(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n47_), .O(z5));
  inv1   g37(.a(new_n36_), .O(new_n53_));
  aoi21  g38(.a(new_n28_), .b(new_n31_), .c(x3), .O(new_n54_));
  nand2  g39(.a(x1), .b(new_n17_), .O(new_n55_));
  oai22  g40(.a(new_n55_), .b(new_n54_), .c(new_n41_), .d(new_n53_), .O(z6));
endmodule


