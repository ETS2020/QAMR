// Benchmark "FAU" written by ABC on Tue Jun 23 01:16:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x3), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nand2  g04(.a(x4), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor2   g07(.a(x6), .b(x2), .O(new_n25_));
  aoi21  g08(.a(new_n24_), .b(x2), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n20_), .b(new_n19_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n19_), .b(x0), .O(new_n30_));
  nand2  g13(.a(x3), .b(new_n21_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z2));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n21_), .c(x1), .O(new_n34_));
  nand4  g17(.a(new_n24_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n20_), .b(x2), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n30_), .c(new_n37_), .O(z3));
  aoi21  g22(.a(new_n38_), .b(new_n31_), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(x5), .b(x2), .O(new_n41_));
  oai21  g24(.a(new_n26_), .b(x0), .c(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n20_), .c(new_n40_), .O(new_n43_));
  aoi21  g26(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n44_));
  oai21  g27(.a(x4), .b(new_n20_), .c(x1), .O(new_n45_));
  nand2  g28(.a(x6), .b(new_n20_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n44_), .c(new_n18_), .O(new_n48_));
  oai21  g31(.a(new_n43_), .b(x1), .c(new_n48_), .O(z4));
  nand3  g32(.a(x5), .b(new_n20_), .c(x2), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n40_), .c(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z5));
  nand4  g36(.a(new_n24_), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n40_), .c(new_n19_), .O(new_n56_));
  oai21  g39(.a(x4), .b(x2), .c(new_n20_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x1), .c(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(z6));
  zero   g42(.O(z0));
  zero   g43(.O(z1));
endmodule


