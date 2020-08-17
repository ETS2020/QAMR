// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand3  g12(.a(x5), .b(new_n25_), .c(x1), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n27_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n25_), .O(new_n31_));
  or2    g16(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  oai21  g17(.a(new_n30_), .b(x0), .c(new_n32_), .O(z1));
  nand2  g18(.a(x4), .b(x1), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n21_), .c(new_n19_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n19_), .c(x0), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n25_), .O(new_n40_));
  inv1   g25(.a(x0), .O(new_n41_));
  nand2  g26(.a(x3), .b(x1), .O(new_n42_));
  nor2   g27(.a(x5), .b(x3), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nor2   g30(.a(x5), .b(new_n19_), .O(new_n46_));
  aoi21  g31(.a(new_n45_), .b(new_n41_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n40_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(x5), .c(new_n25_), .d(x1), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n41_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n21_), .c(x2), .d(new_n19_), .O(new_n52_));
  oai21  g37(.a(new_n50_), .b(x0), .c(new_n52_), .O(z3));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  oai21  g39(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(x2), .c(new_n54_), .d(x0), .O(new_n56_));
  oai21  g41(.a(x2), .b(x0), .c(x5), .O(new_n57_));
  xnor2a g42(.a(x3), .b(x2), .O(new_n58_));
  aoi22  g43(.a(new_n58_), .b(new_n41_), .c(new_n57_), .d(x1), .O(new_n59_));
  oai21  g44(.a(new_n56_), .b(x1), .c(new_n59_), .O(z4));
  aoi21  g45(.a(new_n31_), .b(new_n22_), .c(new_n41_), .O(new_n61_));
  aoi21  g46(.a(new_n26_), .b(new_n24_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(new_n63_));
  nand4  g48(.a(new_n22_), .b(x5), .c(x1), .d(new_n41_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  inv1   g50(.a(new_n44_), .O(new_n66_));
  oai21  g51(.a(new_n61_), .b(new_n66_), .c(new_n19_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n21_), .O(new_n68_));
  nand4  g53(.a(new_n68_), .b(x5), .c(x1), .d(new_n41_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


