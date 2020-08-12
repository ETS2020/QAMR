// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(x3), .b(new_n16_), .c(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x0), .O(new_n18_));
  oai21  g03(.a(x1), .b(x0), .c(new_n18_), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n17_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n24_), .c(x0), .O(z1));
  inv1   g14(.a(x0), .O(new_n30_));
  nand3  g15(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  nor2   g18(.a(x5), .b(new_n25_), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  nor3   g20(.a(x3), .b(x1), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n33_), .c(new_n18_), .O(z2));
  aoi21  g23(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n39_));
  aoi21  g24(.a(x2), .b(new_n16_), .c(x3), .O(new_n40_));
  nor2   g25(.a(x2), .b(x0), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  oai21  g28(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(z3));
  oai21  g29(.a(new_n21_), .b(x1), .c(new_n41_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n18_), .c(new_n17_), .O(z4));
  aoi21  g31(.a(x6), .b(new_n21_), .c(x1), .O(new_n47_));
  nand2  g32(.a(new_n22_), .b(new_n30_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x2), .c(new_n16_), .O(new_n49_));
  nor2   g34(.a(new_n41_), .b(x3), .O(new_n50_));
  aoi22  g35(.a(new_n50_), .b(new_n49_), .c(new_n41_), .d(new_n47_), .O(z5));
  inv1   g36(.a(x4), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n25_), .c(x3), .O(new_n53_));
  nand2  g38(.a(x1), .b(new_n30_), .O(new_n54_));
  nor2   g39(.a(new_n22_), .b(x0), .O(new_n55_));
  nand3  g40(.a(new_n21_), .b(x2), .c(new_n16_), .O(new_n56_));
  oai22  g41(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(z6));
endmodule


