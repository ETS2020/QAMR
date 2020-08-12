// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x6), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nor2   g06(.a(x3), .b(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g08(.a(x3), .b(x0), .c(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n27_), .c(new_n19_), .O(new_n28_));
  inv1   g13(.a(x1), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n20_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n18_), .c(new_n26_), .O(new_n32_));
  aoi21  g17(.a(new_n16_), .b(x3), .c(x5), .O(new_n33_));
  nand3  g18(.a(x2), .b(new_n29_), .c(new_n19_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n27_), .O(new_n37_));
  oai21  g22(.a(x6), .b(x2), .c(x5), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n22_), .c(new_n37_), .d(x1), .O(new_n39_));
  inv1   g24(.a(new_n30_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n26_), .c(new_n17_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(x0), .c(new_n41_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n21_), .c(new_n26_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n19_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n22_), .c(x2), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n44_), .c(new_n18_), .O(z3));
  nor2   g32(.a(x3), .b(new_n26_), .O(new_n48_));
  nand3  g33(.a(x3), .b(new_n26_), .c(x0), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n29_), .O(new_n51_));
  aoi21  g36(.a(new_n27_), .b(x2), .c(x0), .O(new_n52_));
  nand3  g37(.a(x3), .b(new_n26_), .c(new_n29_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z4));
  nand3  g40(.a(x5), .b(new_n27_), .c(x2), .O(new_n56_));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n19_), .c(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  oai21  g44(.a(new_n16_), .b(x3), .c(new_n26_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x1), .c(new_n52_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(z5));
  aoi21  g47(.a(new_n48_), .b(new_n45_), .c(new_n50_), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n27_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n21_), .c(new_n17_), .O(new_n65_));
  oai21  g50(.a(new_n63_), .b(x1), .c(new_n65_), .O(z6));
endmodule


