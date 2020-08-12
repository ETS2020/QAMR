// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand2  g06(.a(x3), .b(x1), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n16_), .c(new_n21_), .O(new_n23_));
  oai21  g08(.a(new_n20_), .b(new_n16_), .c(new_n23_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  nor2   g10(.a(new_n21_), .b(x1), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(new_n26_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n27_), .c(x0), .O(z1));
  inv1   g16(.a(x5), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(x4), .b(x1), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n19_), .b(x6), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z2));
  nand2  g24(.a(new_n26_), .b(new_n18_), .O(new_n40_));
  nor2   g25(.a(new_n32_), .b(x0), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nor2   g27(.a(new_n17_), .b(x0), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n21_), .O(new_n44_));
  oai21  g29(.a(new_n41_), .b(new_n40_), .c(new_n44_), .O(z3));
  oai21  g30(.a(x1), .b(x0), .c(new_n21_), .O(new_n46_));
  nand3  g31(.a(x3), .b(x2), .c(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(z4));
  aoi21  g33(.a(new_n26_), .b(new_n18_), .c(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n32_), .b(x1), .c(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x2), .O(new_n51_));
  aoi21  g36(.a(new_n29_), .b(new_n21_), .c(x0), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z5));
  oai21  g38(.a(x4), .b(x2), .c(new_n18_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  oai21  g40(.a(new_n20_), .b(new_n21_), .c(x0), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n33_), .O(z6));
endmodule


