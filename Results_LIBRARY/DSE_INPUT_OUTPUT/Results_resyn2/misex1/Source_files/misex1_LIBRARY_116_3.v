// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(x3), .b(new_n16_), .c(x2), .O(new_n17_));
  nor2   g02(.a(new_n16_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n19_), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n17_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(new_n24_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n16_), .c(x2), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n25_), .c(x0), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n26_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  nor2   g18(.a(x5), .b(new_n23_), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n33_), .c(x0), .O(z2));
  inv1   g23(.a(x5), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g25(.a(new_n24_), .b(new_n26_), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n18_), .c(new_n23_), .O(new_n43_));
  oai21  g28(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(z3));
  nand2  g29(.a(x3), .b(new_n16_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n23_), .c(x0), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n20_), .c(new_n17_), .O(z4));
  nand2  g32(.a(x5), .b(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n26_), .c(new_n23_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n28_), .c(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n24_), .b(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z5));
  oai21  g37(.a(x4), .b(x2), .c(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand3  g39(.a(new_n24_), .b(new_n39_), .c(new_n26_), .O(new_n55_));
  oai21  g40(.a(new_n24_), .b(x3), .c(x0), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z6));
endmodule


