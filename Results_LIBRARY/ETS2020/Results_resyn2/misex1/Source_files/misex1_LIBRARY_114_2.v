// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n24_));
  nor2   g08(.a(x1), .b(new_n18_), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(x3), .c(new_n24_), .O(new_n26_));
  inv1   g10(.a(x5), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g12(.a(x6), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g14(.a(new_n19_), .b(new_n16_), .O(new_n31_));
  aoi21  g15(.a(new_n30_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  nand2  g16(.a(x4), .b(new_n24_), .O(new_n33_));
  aoi21  g17(.a(new_n33_), .b(new_n19_), .c(new_n16_), .O(new_n34_));
  oai21  g18(.a(new_n34_), .b(new_n32_), .c(new_n18_), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n26_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g21(.a(new_n37_), .b(new_n24_), .c(x1), .O(new_n38_));
  nor2   g22(.a(x5), .b(x3), .O(new_n39_));
  nand3  g23(.a(new_n39_), .b(x2), .c(new_n16_), .O(new_n40_));
  nand2  g24(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g25(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g26(.a(new_n25_), .b(new_n19_), .c(x2), .O(new_n43_));
  nand2  g27(.a(new_n43_), .b(new_n42_), .O(z3));
  inv1   g28(.a(new_n39_), .O(new_n46_));
  xor2a  g29(.a(x3), .b(x2), .O(new_n47_));
  nor2   g30(.a(new_n24_), .b(x0), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(new_n46_), .c(new_n47_), .d(x0), .O(new_n49_));
  oai21  g32(.a(new_n29_), .b(x3), .c(new_n16_), .O(new_n50_));
  aoi21  g33(.a(new_n19_), .b(x2), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g35(.a(new_n49_), .b(x1), .c(new_n52_), .O(z5));
  aoi22  g36(.a(new_n47_), .b(x0), .c(new_n39_), .d(x2), .O(new_n54_));
  oai21  g37(.a(x4), .b(x2), .c(new_n19_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x1), .c(new_n18_), .O(new_n56_));
  oai21  g39(.a(new_n54_), .b(x1), .c(new_n56_), .O(z6));
  zero   g40(.O(z1));
  zero   g41(.O(z4));
endmodule


