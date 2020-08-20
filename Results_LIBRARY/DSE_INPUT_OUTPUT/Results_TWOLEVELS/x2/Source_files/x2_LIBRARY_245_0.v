// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(x1), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n18_), .c(x8), .O(new_n25_));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x6), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g12(.a(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x7), .O(new_n31_));
  nand2  g14(.a(x9), .b(new_n18_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n21_), .d(new_n23_), .O(z1));
  nand4  g16(.a(new_n21_), .b(new_n30_), .c(new_n23_), .d(new_n18_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(z2));
  oai21  g18(.a(new_n18_), .b(new_n20_), .c(x1), .O(new_n36_));
  nand3  g19(.a(x9), .b(new_n23_), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(new_n30_), .b(new_n23_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x7), .c(new_n26_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  inv1   g25(.a(x0), .O(new_n43_));
  nand2  g26(.a(new_n32_), .b(new_n43_), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand2  g28(.a(new_n21_), .b(new_n45_), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n42_), .c(new_n39_), .d(new_n36_), .O(z3));
  oai21  g31(.a(new_n27_), .b(new_n18_), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n20_), .b(x1), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(z4));
  nand3  g34(.a(x9), .b(x8), .c(x7), .O(new_n52_));
  oai21  g35(.a(x8), .b(x7), .c(new_n52_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(x2), .c(new_n19_), .d(new_n43_), .O(new_n54_));
  inv1   g37(.a(x4), .O(new_n55_));
  nand3  g38(.a(x7), .b(new_n55_), .c(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x8), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand3  g41(.a(new_n27_), .b(new_n18_), .c(x5), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n50_), .O(z5));
  nand4  g45(.a(x9), .b(x7), .c(new_n45_), .d(new_n43_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  nand4  g48(.a(new_n30_), .b(x8), .c(x4), .d(x3), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x7), .O(new_n68_));
  inv1   g51(.a(x5), .O(new_n69_));
  oai21  g52(.a(new_n26_), .b(new_n69_), .c(new_n40_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n18_), .c(x6), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n68_), .c(new_n65_), .d(new_n50_), .O(z6));
endmodule


