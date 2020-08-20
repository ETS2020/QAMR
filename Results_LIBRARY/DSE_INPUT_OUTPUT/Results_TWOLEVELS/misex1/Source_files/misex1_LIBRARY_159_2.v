// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand4  g03(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x5), .b(x3), .O(new_n22_));
  nor3   g07(.a(new_n22_), .b(new_n21_), .c(x1), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x1), .c(x6), .O(new_n25_));
  oai21  g10(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n21_), .c(new_n23_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x0), .c(new_n17_), .O(z1));
  inv1   g14(.a(x3), .O(new_n30_));
  nor3   g15(.a(new_n30_), .b(new_n16_), .c(x0), .O(new_n31_));
  nor3   g16(.a(x5), .b(x3), .c(x1), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n30_), .c(new_n16_), .O(new_n35_));
  oai21  g20(.a(new_n26_), .b(x0), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n33_), .c(new_n17_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n21_), .c(x1), .d(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n22_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(z3));
  aoi21  g29(.a(x5), .b(new_n16_), .c(x3), .O(new_n45_));
  nor2   g30(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  aoi21  g31(.a(new_n27_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  inv1   g32(.a(x5), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n34_), .b(new_n21_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(x3), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x0), .c(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n47_), .b(x0), .c(new_n52_), .O(z4));
  nor2   g38(.a(new_n47_), .b(x0), .O(z5));
  oai21  g39(.a(x4), .b(x2), .c(new_n30_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n43_), .O(z6));
endmodule


