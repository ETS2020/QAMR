// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(x2), .O(new_n21_));
  and2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  aoi21  g08(.a(x1), .b(new_n23_), .c(new_n17_), .O(new_n24_));
  aoi21  g09(.a(new_n22_), .b(new_n18_), .c(new_n24_), .O(z0));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n19_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand2  g15(.a(new_n20_), .b(x3), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z1));
  nand2  g18(.a(x3), .b(new_n16_), .O(new_n34_));
  oai21  g19(.a(x5), .b(x3), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n27_), .b(new_n17_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n23_), .O(new_n37_));
  oai21  g22(.a(new_n34_), .b(new_n20_), .c(new_n37_), .O(z2));
  nand2  g23(.a(x5), .b(new_n23_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n19_), .c(new_n16_), .O(new_n40_));
  nor2   g25(.a(new_n19_), .b(x0), .O(new_n41_));
  nor2   g26(.a(x7), .b(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g28(.a(new_n40_), .b(x3), .c(new_n43_), .O(z3));
  aoi21  g29(.a(new_n16_), .b(new_n19_), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n42_), .b(x3), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n17_), .b(new_n19_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n32_), .O(z4));
  nand2  g33(.a(new_n21_), .b(x0), .O(new_n49_));
  oai21  g34(.a(new_n39_), .b(new_n16_), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  oai21  g36(.a(new_n17_), .b(x0), .c(x2), .O(new_n52_));
  oai21  g37(.a(new_n34_), .b(new_n41_), .c(new_n52_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z5));
  aoi21  g39(.a(new_n21_), .b(x0), .c(new_n26_), .O(new_n55_));
  nor2   g40(.a(x3), .b(new_n16_), .O(new_n56_));
  oai22  g41(.a(new_n56_), .b(new_n24_), .c(new_n55_), .d(x1), .O(z6));
endmodule


