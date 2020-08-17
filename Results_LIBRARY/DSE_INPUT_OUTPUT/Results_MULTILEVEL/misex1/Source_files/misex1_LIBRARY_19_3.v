// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x2), .b(new_n21_), .c(x1), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(z1));
  oai21  g13(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n18_), .c(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  nand3  g17(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n21_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n27_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n17_), .c(x1), .d(new_n21_), .O(new_n38_));
  nand2  g23(.a(x5), .b(new_n21_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z3));
  nand2  g26(.a(x3), .b(new_n17_), .O(new_n42_));
  oai21  g27(.a(new_n18_), .b(new_n21_), .c(x2), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(new_n21_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n16_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n17_), .c(new_n21_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z4));
  nand2  g33(.a(new_n18_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n42_), .b(x1), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n26_), .c(new_n22_), .O(z5));
  aoi21  g37(.a(x4), .b(new_n18_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x2), .c(x1), .O(new_n54_));
  nand2  g39(.a(new_n23_), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


