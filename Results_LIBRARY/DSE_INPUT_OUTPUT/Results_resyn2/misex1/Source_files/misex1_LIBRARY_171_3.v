// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x3), .c(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(z0));
  nand3  g10(.a(x3), .b(new_n22_), .c(new_n17_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n23_), .c(new_n17_), .O(new_n31_));
  aoi21  g16(.a(new_n16_), .b(x0), .c(new_n17_), .O(new_n32_));
  inv1   g17(.a(x0), .O(new_n33_));
  nand3  g18(.a(x6), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n22_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n31_), .c(new_n28_), .O(z1));
  nor2   g22(.a(x5), .b(new_n22_), .O(new_n38_));
  nor2   g23(.a(x6), .b(x2), .O(new_n39_));
  nor3   g24(.a(x3), .b(x1), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  oai22  g26(.a(new_n16_), .b(x2), .c(new_n18_), .d(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x1), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n41_), .c(new_n28_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n22_), .c(x1), .O(new_n46_));
  inv1   g31(.a(x5), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n21_), .O(z3));
  oai21  g36(.a(x3), .b(new_n22_), .c(new_n33_), .O(new_n52_));
  nor2   g37(.a(x4), .b(new_n33_), .O(new_n53_));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n26_), .b(new_n33_), .O(new_n56_));
  aoi22  g41(.a(new_n56_), .b(new_n55_), .c(new_n52_), .d(x1), .O(z4));
  nand2  g42(.a(new_n16_), .b(x0), .O(new_n58_));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n33_), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  oai22  g47(.a(new_n54_), .b(new_n39_), .c(x2), .d(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n33_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z5));
  aoi22  g50(.a(new_n54_), .b(new_n53_), .c(new_n29_), .d(new_n23_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n18_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n33_), .O(new_n68_));
  oai21  g53(.a(new_n66_), .b(x1), .c(new_n68_), .O(z6));
endmodule


