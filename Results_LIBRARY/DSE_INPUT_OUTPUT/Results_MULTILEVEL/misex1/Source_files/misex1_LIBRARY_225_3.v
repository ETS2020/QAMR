// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(x5), .b(x3), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n20_), .O(new_n24_));
  aoi22  g09(.a(new_n24_), .b(new_n17_), .c(new_n22_), .d(new_n20_), .O(new_n25_));
  nand4  g10(.a(x3), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x0), .c(new_n26_), .O(z1));
  inv1   g12(.a(x3), .O(new_n28_));
  nand2  g13(.a(x4), .b(new_n17_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n20_), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g17(.a(new_n23_), .b(new_n17_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x3), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n20_), .c(new_n30_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x0), .c(new_n26_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n17_), .c(new_n38_), .O(z3));
  nand3  g25(.a(x3), .b(new_n17_), .c(x0), .O(new_n41_));
  oai21  g26(.a(new_n17_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  aoi21  g28(.a(x3), .b(new_n20_), .c(x2), .O(new_n44_));
  nor2   g29(.a(new_n28_), .b(new_n17_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z4));
  oai21  g32(.a(new_n28_), .b(x1), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  aoi21  g34(.a(new_n28_), .b(x2), .c(new_n20_), .O(new_n50_));
  nand3  g35(.a(x6), .b(new_n28_), .c(new_n17_), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n31_), .b(x1), .c(new_n28_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(z5));
  nor2   g41(.a(x4), .b(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(x3), .c(x1), .O(new_n58_));
  nand3  g43(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n26_), .O(z6));
endmodule


