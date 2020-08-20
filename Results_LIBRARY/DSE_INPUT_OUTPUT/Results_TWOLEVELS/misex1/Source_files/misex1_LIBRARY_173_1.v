// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n16_), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x1), .c(x6), .O(new_n25_));
  oai21  g10(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n20_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(z1));
  nand2  g14(.a(x1), .b(new_n16_), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n21_), .c(new_n19_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n26_), .c(x0), .O(new_n33_));
  nand3  g18(.a(x3), .b(new_n19_), .c(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n33_), .c(new_n20_), .O(new_n36_));
  nand2  g21(.a(x3), .b(x2), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n30_), .c(new_n36_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n20_), .c(x1), .d(new_n16_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(z3));
  oai21  g26(.a(new_n21_), .b(x0), .c(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g28(.a(x3), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n31_), .b(new_n21_), .c(new_n16_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  aoi21  g31(.a(new_n27_), .b(new_n16_), .c(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x2), .c(new_n43_), .O(z4));
  aoi21  g33(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n49_));
  nand3  g34(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n16_), .O(new_n52_));
  nand4  g37(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z5));
  oai21  g39(.a(x4), .b(x2), .c(new_n21_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n23_), .O(z6));
endmodule


