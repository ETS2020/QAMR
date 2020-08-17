// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n16_), .b(x2), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x0), .c(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n25_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  nand2  g18(.a(new_n30_), .b(new_n25_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(new_n19_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n20_), .c(x2), .O(new_n38_));
  nor2   g23(.a(x5), .b(new_n20_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n38_), .c(x1), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand4  g27(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n25_), .c(x1), .d(new_n17_), .O(new_n46_));
  nand2  g31(.a(x2), .b(new_n19_), .O(new_n47_));
  nand2  g32(.a(new_n16_), .b(new_n20_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand3  g34(.a(x3), .b(new_n25_), .c(x0), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(new_n25_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(new_n19_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n39_), .b(x2), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n52_), .O(z4));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n19_), .c(x0), .O(new_n59_));
  nand2  g44(.a(new_n16_), .b(x3), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(x2), .c(new_n19_), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n62_));
  oai21  g47(.a(new_n20_), .b(new_n25_), .c(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(x5), .b(x2), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(z5));
  oai21  g51(.a(new_n37_), .b(x3), .c(new_n25_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x1), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n52_), .O(z6));
endmodule


