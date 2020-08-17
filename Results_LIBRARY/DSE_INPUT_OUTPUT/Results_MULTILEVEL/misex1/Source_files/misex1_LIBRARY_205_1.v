// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(x4), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x2), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(x1), .O(z0));
  inv1   g07(.a(x4), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n25_), .c(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n24_), .b(x1), .c(new_n26_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n23_), .c(new_n16_), .d(x1), .O(new_n28_));
  nor2   g13(.a(x1), .b(new_n19_), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n23_), .c(x3), .d(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x0), .c(new_n30_), .O(z1));
  oai21  g16(.a(new_n23_), .b(x2), .c(new_n25_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g18(.a(x1), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n23_), .c(new_n25_), .d(new_n34_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n33_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n30_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n16_), .c(x1), .d(new_n19_), .O(new_n45_));
  aoi21  g30(.a(x5), .b(new_n19_), .c(x4), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n25_), .c(x2), .d(new_n34_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  inv1   g33(.a(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n25_), .b(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n21_), .c(x4), .O(new_n51_));
  aoi21  g36(.a(new_n49_), .b(x1), .c(new_n51_), .O(new_n52_));
  nand3  g37(.a(x3), .b(new_n16_), .c(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n23_), .c(new_n34_), .O(new_n55_));
  oai21  g40(.a(new_n52_), .b(x0), .c(new_n55_), .O(z4));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n19_), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(new_n19_), .c(new_n58_), .O(new_n59_));
  aoi21  g44(.a(new_n26_), .b(new_n21_), .c(x0), .O(new_n60_));
  aoi21  g45(.a(new_n59_), .b(new_n34_), .c(new_n60_), .O(new_n61_));
  nand3  g46(.a(new_n49_), .b(x1), .c(new_n19_), .O(new_n62_));
  oai21  g47(.a(new_n61_), .b(x4), .c(new_n62_), .O(z5));
  nor2   g48(.a(x5), .b(x3), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(x2), .c(x4), .O(new_n65_));
  oai21  g50(.a(new_n57_), .b(new_n19_), .c(new_n65_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n34_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n25_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x1), .c(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


