// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  nand2  g03(.a(x3), .b(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n16_), .b(x0), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  oai22  g09(.a(new_n24_), .b(new_n22_), .c(new_n21_), .d(new_n16_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n18_), .b(x2), .c(x1), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n26_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n22_), .c(new_n31_), .O(z1));
  nand2  g18(.a(x1), .b(new_n17_), .O(new_n34_));
  oai21  g19(.a(new_n22_), .b(x2), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x3), .O(new_n36_));
  nor2   g21(.a(x1), .b(x0), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n26_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n23_), .O(new_n40_));
  oai21  g25(.a(x2), .b(x0), .c(x4), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x1), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n40_), .c(new_n36_), .O(z2));
  inv1   g28(.a(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x4), .c(new_n26_), .O(new_n45_));
  inv1   g30(.a(x5), .O(new_n46_));
  nor2   g31(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g32(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(new_n47_), .c(new_n45_), .d(new_n34_), .O(z3));
  nand3  g34(.a(x4), .b(x1), .c(new_n17_), .O(new_n50_));
  oai21  g35(.a(new_n22_), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  nand3  g37(.a(new_n20_), .b(x4), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n24_), .b(x0), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n32_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z4));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(new_n17_), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n27_), .b(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n60_), .c(new_n42_), .O(z5));
  nor2   g48(.a(x5), .b(x3), .O(new_n64_));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  aoi22  g50(.a(new_n65_), .b(x0), .c(new_n64_), .d(x2), .O(new_n66_));
  inv1   g51(.a(new_n50_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x3), .O(new_n68_));
  oai21  g53(.a(new_n66_), .b(x1), .c(new_n68_), .O(z6));
endmodule


