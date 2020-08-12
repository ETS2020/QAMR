// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  aoi21  g02(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  oai21  g03(.a(x1), .b(x0), .c(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x1), .O(new_n22_));
  oai21  g07(.a(x5), .b(x3), .c(new_n22_), .O(new_n23_));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n25_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n23_), .c(x0), .O(z1));
  nor2   g14(.a(new_n25_), .b(new_n24_), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n25_), .c(x2), .d(new_n24_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n17_), .O(new_n35_));
  aoi21  g20(.a(x4), .b(x1), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(x6), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(z2));
  nand2  g24(.a(new_n35_), .b(x2), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(x0), .c(new_n33_), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nor2   g27(.a(x2), .b(x0), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n41_), .O(z3));
  oai21  g30(.a(new_n25_), .b(x1), .c(new_n43_), .O(new_n46_));
  oai21  g31(.a(new_n18_), .b(new_n21_), .c(new_n46_), .O(z4));
  nand2  g32(.a(x5), .b(new_n24_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n25_), .c(new_n21_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n27_), .c(new_n16_), .O(new_n50_));
  nand3  g35(.a(new_n22_), .b(new_n25_), .c(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z5));
  oai22  g37(.a(x4), .b(x2), .c(new_n25_), .d(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n41_), .O(z6));
endmodule


