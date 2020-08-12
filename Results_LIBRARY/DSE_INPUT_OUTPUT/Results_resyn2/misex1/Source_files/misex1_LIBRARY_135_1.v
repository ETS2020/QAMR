// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x5), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n20_), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(z0));
  inv1   g11(.a(new_n17_), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n21_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n22_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n30_), .c(new_n22_), .d(x0), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n27_), .O(z1));
  inv1   g20(.a(x6), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n21_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  oai22  g23(.a(x5), .b(x1), .c(new_n16_), .d(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  oai21  g25(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n17_), .c(x3), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z2));
  inv1   g28(.a(new_n19_), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n30_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n18_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n21_), .c(x2), .d(new_n22_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n17_), .O(z3));
  aoi21  g34(.a(new_n21_), .b(x2), .c(x0), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  xnor2a g36(.a(x3), .b(x2), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand4  g39(.a(x3), .b(new_n30_), .c(new_n22_), .d(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  aoi21  g41(.a(new_n54_), .b(new_n51_), .c(new_n56_), .O(z4));
  nand3  g42(.a(x5), .b(new_n21_), .c(x2), .O(new_n58_));
  oai21  g43(.a(new_n52_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n22_), .O(new_n60_));
  aoi21  g45(.a(new_n50_), .b(new_n32_), .c(new_n27_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z5));
  inv1   g47(.a(x5), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n21_), .c(x2), .O(new_n64_));
  oai21  g49(.a(new_n52_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n21_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n44_), .c(new_n27_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


