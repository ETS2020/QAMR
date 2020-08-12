// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(x6), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n17_), .c(x2), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n17_), .O(new_n29_));
  aoi21  g14(.a(new_n27_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n26_), .c(new_n23_), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n16_), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  nand3  g20(.a(x5), .b(new_n24_), .c(x2), .O(new_n36_));
  xnor2a g21(.a(x3), .b(x1), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n28_), .O(new_n38_));
  inv1   g23(.a(x4), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n34_), .O(z2));
  nand2  g29(.a(new_n40_), .b(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n18_), .c(new_n16_), .O(new_n46_));
  nor2   g31(.a(new_n27_), .b(x0), .O(new_n47_));
  nand3  g32(.a(new_n20_), .b(new_n28_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand2  g34(.a(new_n24_), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(new_n17_), .c(x0), .O(new_n53_));
  aoi21  g38(.a(new_n24_), .b(x2), .c(x0), .O(new_n54_));
  oai22  g39(.a(new_n54_), .b(x6), .c(new_n53_), .d(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z4));
  nand2  g41(.a(x3), .b(new_n16_), .O(new_n57_));
  nand3  g42(.a(new_n28_), .b(new_n24_), .c(x2), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(new_n23_), .O(new_n59_));
  nand4  g44(.a(new_n28_), .b(x5), .c(x2), .d(new_n23_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(new_n62_));
  nand3  g47(.a(new_n28_), .b(x3), .c(x2), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n26_), .c(new_n23_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z5));
  oai21  g51(.a(new_n47_), .b(new_n50_), .c(new_n32_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n24_), .O(new_n69_));
  aoi22  g54(.a(new_n69_), .b(new_n18_), .c(x6), .d(x2), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


