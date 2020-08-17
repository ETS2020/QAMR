// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_;
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
  nor2   g17(.a(x5), .b(x3), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n18_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n21_), .O(new_n36_));
  or2    g21(.a(new_n22_), .b(new_n19_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n16_), .c(x1), .d(new_n21_), .O(new_n40_));
  nand2  g25(.a(x5), .b(new_n21_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z3));
  nand2  g28(.a(x3), .b(new_n18_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(new_n21_), .O(new_n45_));
  oai21  g30(.a(new_n17_), .b(new_n21_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g32(.a(x3), .b(x2), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z4));
  nand2  g34(.a(new_n17_), .b(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n22_), .c(new_n21_), .O(new_n51_));
  nand3  g36(.a(x5), .b(new_n17_), .c(x2), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n28_), .O(z5));
  xor2a  g40(.a(x3), .b(x2), .O(new_n56_));
  aoi22  g41(.a(new_n56_), .b(x0), .c(new_n33_), .d(x2), .O(new_n57_));
  nand2  g42(.a(x4), .b(new_n17_), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n16_), .c(x1), .d(new_n21_), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
endmodule


