// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(x2), .b(x0), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nor2   g05(.a(new_n16_), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  nor2   g08(.a(x2), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n18_), .b(x3), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  inv1   g16(.a(x2), .O(new_n32_));
  nand3  g17(.a(x3), .b(new_n32_), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  inv1   g20(.a(x3), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n36_), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n32_), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n35_), .O(z2));
  nand2  g27(.a(new_n36_), .b(x2), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  nor2   g29(.a(x5), .b(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n24_), .c(x1), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g34(.a(new_n43_), .b(new_n33_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n32_), .c(x5), .O(new_n52_));
  aoi21  g37(.a(new_n36_), .b(x2), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(x1), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z4));
  nand2  g40(.a(x3), .b(new_n32_), .O(new_n56_));
  nand2  g41(.a(new_n43_), .b(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(x0), .c(x5), .O(new_n58_));
  oai21  g43(.a(new_n29_), .b(x2), .c(new_n53_), .O(new_n59_));
  oai21  g44(.a(new_n58_), .b(x1), .c(new_n59_), .O(z5));
  oai21  g45(.a(x4), .b(x2), .c(new_n36_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  oai21  g47(.a(new_n44_), .b(new_n34_), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z6));
endmodule


