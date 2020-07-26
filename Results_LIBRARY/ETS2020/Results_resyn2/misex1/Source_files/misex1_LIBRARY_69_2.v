// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nand2  g04(.a(new_n17_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n19_), .c(new_n25_), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n19_), .O(new_n29_));
  or2    g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x0), .c(new_n30_), .O(z1));
  inv1   g16(.a(x0), .O(new_n32_));
  nand2  g17(.a(x4), .b(new_n19_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n16_), .c(new_n17_), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(new_n17_), .O(new_n36_));
  aoi21  g21(.a(x6), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n32_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n30_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n19_), .c(x1), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n16_), .c(x2), .d(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  nand2  g30(.a(new_n16_), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n20_), .c(new_n45_), .O(z3));
  aoi21  g32(.a(new_n46_), .b(new_n29_), .c(new_n32_), .O(new_n49_));
  nor2   g33(.a(new_n24_), .b(x0), .O(new_n50_));
  oai21  g34(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  nand3  g35(.a(new_n46_), .b(new_n27_), .c(new_n32_), .O(new_n52_));
  nand2  g36(.a(new_n52_), .b(new_n51_), .O(z5));
  nand3  g37(.a(new_n42_), .b(new_n16_), .c(x2), .O(new_n54_));
  inv1   g38(.a(new_n54_), .O(new_n55_));
  oai21  g39(.a(new_n49_), .b(new_n55_), .c(new_n17_), .O(new_n56_));
  oai21  g40(.a(x4), .b(x2), .c(new_n16_), .O(new_n57_));
  nand2  g41(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g42(.a(new_n58_), .b(new_n56_), .O(z6));
  zero   g43(.O(z4));
endmodule


