// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nor3   g11(.a(new_n28_), .b(new_n24_), .c(new_n18_), .O(z9));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  aoi21  g13(.a(new_n22_), .b(x6), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n28_), .c(x5), .O(new_n32_));
  nor2   g15(.a(x2), .b(x1), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n18_), .c(new_n33_), .d(new_n25_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(x0), .c(x6), .d(x4), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x5), .c(new_n32_), .O(z1));
  nand2  g20(.a(x5), .b(x0), .O(new_n38_));
  nand2  g21(.a(new_n21_), .b(new_n19_), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  inv1   g23(.a(x3), .O(z8));
  nand2  g24(.a(z8), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n24_), .b(new_n19_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n39_), .d(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n38_), .c(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n44_), .b(new_n38_), .c(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  oai21  g30(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x0), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g35(.a(new_n33_), .b(new_n19_), .c(new_n24_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n22_), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(x6), .O(new_n55_));
  oai21  g38(.a(new_n47_), .b(new_n45_), .c(new_n55_), .O(z2));
  nand3  g39(.a(x3), .b(new_n40_), .c(x0), .O(new_n58_));
  nand2  g40(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand2  g41(.a(new_n59_), .b(x6), .O(new_n60_));
  nand2  g42(.a(new_n42_), .b(new_n39_), .O(new_n61_));
  nand3  g43(.a(new_n61_), .b(new_n25_), .c(x1), .O(new_n62_));
  xor2a  g44(.a(x6), .b(x1), .O(new_n63_));
  or2    g45(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand3  g46(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z4));
  aoi21  g47(.a(x3), .b(x1), .c(x2), .O(new_n66_));
  inv1   g48(.a(new_n21_), .O(new_n67_));
  oai21  g49(.a(new_n66_), .b(new_n67_), .c(x0), .O(new_n68_));
  oai21  g50(.a(new_n66_), .b(new_n39_), .c(new_n68_), .O(z5));
  zero   g51(.O(z3));
  zero   g52(.O(z6));
  zero   g53(.O(z7));
endmodule


