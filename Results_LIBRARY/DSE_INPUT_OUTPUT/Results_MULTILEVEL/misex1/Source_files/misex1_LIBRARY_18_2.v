// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_;
  oai21  g00(.a(x3), .b(x1), .c(x2), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand4  g03(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(x2), .c(new_n21_), .d(new_n18_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n22_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n21_), .c(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n22_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g18(.a(new_n23_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n22_), .c(new_n21_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n33_), .c(x0), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n26_), .c(x1), .d(new_n18_), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n18_), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z3));
  nor2   g29(.a(new_n22_), .b(x0), .O(new_n45_));
  aoi21  g30(.a(new_n22_), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(x3), .b(new_n21_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n26_), .c(new_n18_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(new_n26_), .c(new_n48_), .O(z4));
  oai21  g34(.a(new_n45_), .b(new_n26_), .c(x1), .O(new_n50_));
  oai21  g35(.a(new_n23_), .b(x1), .c(new_n22_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x2), .c(new_n18_), .O(new_n52_));
  nand3  g37(.a(x6), .b(new_n22_), .c(new_n26_), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n52_), .c(new_n50_), .d(new_n17_), .O(z5));
  aoi21  g39(.a(x4), .b(new_n22_), .c(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n45_), .c(x1), .O(new_n56_));
  nand4  g41(.a(new_n23_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(z6));
endmodule


