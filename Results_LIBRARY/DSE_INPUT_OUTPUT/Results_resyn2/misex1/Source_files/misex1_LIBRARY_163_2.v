// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x2), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n17_), .O(new_n22_));
  aoi21  g07(.a(new_n20_), .b(new_n17_), .c(new_n22_), .O(z0));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n16_), .c(new_n19_), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n19_), .c(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(x1), .O(z1));
  nand3  g14(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  nand2  g15(.a(x5), .b(x2), .O(new_n31_));
  nor2   g16(.a(x3), .b(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n19_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand4  g21(.a(x3), .b(new_n19_), .c(new_n21_), .d(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z2));
  inv1   g23(.a(x5), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g25(.a(new_n32_), .b(x2), .O(new_n41_));
  oai22  g26(.a(new_n41_), .b(new_n40_), .c(x2), .d(new_n21_), .O(z3));
  nor2   g27(.a(new_n16_), .b(new_n19_), .O(new_n43_));
  oai21  g28(.a(new_n32_), .b(new_n43_), .c(new_n18_), .O(new_n44_));
  nand2  g29(.a(new_n28_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z4));
  nand2  g32(.a(x3), .b(new_n19_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n17_), .c(new_n18_), .O(new_n49_));
  aoi21  g34(.a(new_n31_), .b(new_n25_), .c(x0), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n49_), .c(new_n21_), .O(new_n51_));
  nand2  g36(.a(new_n43_), .b(new_n18_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z5));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  aoi22  g39(.a(new_n54_), .b(x0), .c(new_n24_), .d(x2), .O(new_n55_));
  nand3  g40(.a(new_n43_), .b(x1), .c(new_n18_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(x1), .c(new_n56_), .O(z6));
endmodule


