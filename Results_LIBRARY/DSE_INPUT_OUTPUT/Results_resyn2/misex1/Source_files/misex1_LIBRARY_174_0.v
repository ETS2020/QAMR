// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n22_), .c(new_n16_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n18_), .O(z0));
  nor2   g10(.a(new_n16_), .b(x2), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n19_), .c(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n26_), .b(new_n19_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n18_), .c(new_n22_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z1));
  nand3  g19(.a(x6), .b(x4), .c(new_n28_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n16_), .c(new_n19_), .O(new_n36_));
  nand3  g21(.a(x6), .b(x2), .c(new_n19_), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n22_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n27_), .O(z2));
  nand2  g25(.a(x5), .b(new_n22_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x6), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  nand3  g32(.a(new_n26_), .b(new_n20_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g34(.a(new_n16_), .b(x2), .O(new_n50_));
  nand3  g35(.a(x3), .b(new_n28_), .c(x0), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  oai21  g38(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n32_), .c(new_n22_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z4));
  nor2   g41(.a(x5), .b(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n53_), .c(new_n55_), .O(z5));
  nor2   g43(.a(x3), .b(new_n28_), .O(new_n59_));
  aoi22  g44(.a(new_n59_), .b(new_n41_), .c(new_n26_), .d(x0), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n16_), .O(new_n61_));
  aoi22  g46(.a(new_n61_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n62_));
  oai21  g47(.a(new_n60_), .b(x1), .c(new_n62_), .O(z6));
endmodule


