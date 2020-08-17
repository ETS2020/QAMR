// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(x3), .b(new_n16_), .O(new_n22_));
  nand4  g07(.a(x5), .b(new_n17_), .c(x2), .d(new_n21_), .O(new_n23_));
  oai21  g08(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n18_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n16_), .c(new_n21_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(z1));
  oai21  g14(.a(x4), .b(x3), .c(x1), .O(new_n30_));
  nand3  g15(.a(new_n26_), .b(new_n17_), .c(new_n18_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n18_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n21_), .O(new_n36_));
  oai21  g21(.a(x1), .b(new_n21_), .c(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n16_), .c(x1), .d(new_n21_), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n21_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n18_), .c(x3), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n16_), .c(new_n41_), .O(z3));
  nand2  g29(.a(x3), .b(new_n18_), .O(new_n45_));
  xor2a  g30(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand2  g31(.a(new_n17_), .b(x2), .O(new_n47_));
  oai22  g32(.a(new_n47_), .b(x1), .c(new_n46_), .d(x2), .O(z4));
  aoi21  g33(.a(new_n47_), .b(new_n22_), .c(new_n21_), .O(new_n49_));
  nand3  g34(.a(x5), .b(new_n17_), .c(x2), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n28_), .O(z5));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nor2   g39(.a(x5), .b(x3), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(x2), .c(new_n54_), .d(x0), .O(new_n56_));
  nand2  g41(.a(x4), .b(new_n17_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n16_), .c(x1), .d(new_n21_), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x1), .c(new_n58_), .O(z6));
endmodule


