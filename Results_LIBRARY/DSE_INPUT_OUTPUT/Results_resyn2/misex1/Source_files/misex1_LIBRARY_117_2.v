// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x3), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x1), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(z0));
  nand2  g07(.a(x6), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(x0), .O(z1));
  nand4  g14(.a(new_n26_), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n30_));
  oai21  g15(.a(new_n20_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  inv1   g17(.a(x2), .O(new_n33_));
  nor3   g18(.a(x6), .b(x3), .c(x1), .O(new_n34_));
  nand2  g19(.a(x4), .b(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n32_), .O(z2));
  nand3  g23(.a(new_n20_), .b(x2), .c(new_n18_), .O(new_n39_));
  nor2   g24(.a(new_n26_), .b(x0), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n33_), .c(x1), .d(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(z3));
  nor2   g28(.a(new_n20_), .b(x1), .O(new_n44_));
  nand2  g29(.a(new_n33_), .b(new_n16_), .O(new_n45_));
  nor2   g30(.a(x3), .b(x1), .O(new_n46_));
  aoi21  g31(.a(x3), .b(new_n16_), .c(new_n46_), .O(new_n47_));
  oai22  g32(.a(new_n47_), .b(new_n33_), .c(new_n45_), .d(new_n44_), .O(z4));
  nand2  g33(.a(x5), .b(new_n18_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n20_), .c(new_n33_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n24_), .c(new_n16_), .O(new_n51_));
  nand4  g36(.a(new_n20_), .b(x2), .c(new_n18_), .d(x0), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z5));
  oai21  g38(.a(new_n46_), .b(new_n33_), .c(x0), .O(new_n54_));
  oai21  g39(.a(x4), .b(x2), .c(new_n20_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n30_), .O(z6));
endmodule


