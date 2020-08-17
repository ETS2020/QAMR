// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  aoi21  g04(.a(x3), .b(new_n19_), .c(x2), .O(new_n20_));
  or2    g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n19_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n22_), .c(new_n16_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n25_), .c(new_n21_), .O(z1));
  aoi21  g14(.a(x4), .b(new_n22_), .c(x3), .O(new_n30_));
  inv1   g15(.a(x3), .O(new_n31_));
  nand4  g16(.a(new_n23_), .b(new_n31_), .c(new_n22_), .d(new_n19_), .O(new_n32_));
  oai21  g17(.a(new_n30_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand3  g19(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n21_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n22_), .c(x1), .d(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n22_), .c(new_n38_), .O(z3));
  nor2   g25(.a(new_n22_), .b(x0), .O(new_n41_));
  nor2   g26(.a(new_n31_), .b(x2), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(x0), .c(new_n41_), .O(new_n43_));
  nor2   g28(.a(new_n31_), .b(new_n22_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n20_), .c(new_n16_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x1), .c(new_n45_), .O(z4));
  oai21  g31(.a(new_n31_), .b(x1), .c(new_n22_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  aoi21  g33(.a(new_n31_), .b(x2), .c(new_n19_), .O(new_n49_));
  nand3  g34(.a(x6), .b(new_n31_), .c(new_n22_), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n16_), .O(new_n52_));
  inv1   g37(.a(x5), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x1), .c(new_n31_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z5));
  nor2   g41(.a(x4), .b(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(x3), .c(x1), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  nand3  g45(.a(new_n42_), .b(new_n19_), .c(x0), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z6));
endmodule


