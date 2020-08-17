// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(x1), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  aoi21  g12(.a(x3), .b(x0), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n27_), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x3), .O(new_n34_));
  nand3  g19(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n34_), .b(new_n16_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(x3), .b(new_n18_), .O(new_n38_));
  or2    g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  oai21  g24(.a(new_n37_), .b(x0), .c(new_n39_), .O(z2));
  nand2  g25(.a(x5), .b(new_n17_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n21_), .c(x2), .d(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(z3));
  nand2  g28(.a(x3), .b(x2), .O(new_n44_));
  oai21  g29(.a(x3), .b(x1), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  oai21  g31(.a(new_n38_), .b(new_n17_), .c(new_n22_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z4));
  aoi21  g34(.a(new_n38_), .b(new_n22_), .c(new_n17_), .O(new_n50_));
  nor3   g35(.a(new_n30_), .b(new_n18_), .c(x0), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n44_), .b(new_n25_), .O(new_n53_));
  aoi22  g38(.a(new_n53_), .b(new_n17_), .c(new_n18_), .d(x1), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z5));
  nor2   g40(.a(x5), .b(x3), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(x2), .c(new_n50_), .O(new_n57_));
  nand4  g42(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(x1), .c(new_n58_), .O(z6));
endmodule


