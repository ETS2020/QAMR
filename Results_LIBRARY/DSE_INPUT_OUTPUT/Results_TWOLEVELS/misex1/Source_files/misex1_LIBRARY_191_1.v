// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  xor2a  g04(.a(x1), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x4), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x3), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n21_), .c(x2), .O(z1));
  inv1   g13(.a(z0), .O(new_n29_));
  oai21  g14(.a(x4), .b(x3), .c(x1), .O(new_n30_));
  inv1   g15(.a(x3), .O(new_n31_));
  nand3  g16(.a(new_n25_), .b(new_n31_), .c(new_n22_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n33_));
  nand3  g18(.a(x3), .b(new_n22_), .c(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n33_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n29_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n39_));
  oai21  g24(.a(new_n16_), .b(x1), .c(new_n39_), .O(z3));
  nand2  g25(.a(x3), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n25_), .b(new_n31_), .c(new_n17_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n23_), .b(x1), .c(x6), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x3), .c(new_n30_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n17_), .c(new_n43_), .O(new_n46_));
  nand4  g31(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(x2), .c(new_n47_), .O(z4));
  oai21  g33(.a(new_n31_), .b(new_n17_), .c(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  aoi21  g35(.a(new_n31_), .b(x2), .c(new_n22_), .O(new_n51_));
  nand2  g36(.a(new_n26_), .b(new_n16_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n50_), .O(z5));
  oai21  g40(.a(x4), .b(x2), .c(new_n31_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x1), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n50_), .O(z6));
endmodule


