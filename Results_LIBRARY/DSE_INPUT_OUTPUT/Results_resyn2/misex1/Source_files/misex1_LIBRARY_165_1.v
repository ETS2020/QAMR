// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor3   g01(.a(x5), .b(x3), .c(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x3), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  nor2   g09(.a(new_n16_), .b(new_n24_), .O(new_n25_));
  oai21  g10(.a(x2), .b(x0), .c(x3), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nor2   g13(.a(x2), .b(x0), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nor2   g15(.a(x5), .b(x1), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x3), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n28_), .O(z1));
  inv1   g19(.a(x3), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n35_), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n16_), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n17_), .c(new_n37_), .d(x1), .O(new_n39_));
  nand3  g24(.a(x3), .b(new_n16_), .c(x0), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  oai21  g27(.a(new_n39_), .b(x0), .c(new_n42_), .O(z2));
  nand2  g28(.a(new_n35_), .b(x2), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x5), .c(new_n19_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n29_), .c(x1), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nor2   g34(.a(new_n35_), .b(x0), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  oai21  g36(.a(new_n35_), .b(x1), .c(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(x5), .b(new_n19_), .O(new_n54_));
  nor2   g39(.a(x3), .b(x1), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n50_), .c(x2), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z4));
  nand2  g42(.a(new_n44_), .b(new_n20_), .O(new_n58_));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  aoi21  g45(.a(new_n30_), .b(new_n16_), .c(x0), .O(new_n61_));
  nor2   g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g47(.a(x1), .b(new_n24_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n59_), .c(new_n23_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(z5));
  oai21  g50(.a(x4), .b(x2), .c(new_n35_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  oai21  g52(.a(new_n45_), .b(new_n41_), .c(new_n31_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(z6));
endmodule


