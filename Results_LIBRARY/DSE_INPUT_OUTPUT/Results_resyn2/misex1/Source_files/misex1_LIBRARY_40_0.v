// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nor2   g03(.a(x1), .b(x0), .O(new_n19_));
  nand2  g04(.a(x3), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nand2  g11(.a(x3), .b(new_n26_), .O(new_n27_));
  oai21  g12(.a(x6), .b(x5), .c(x0), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g14(.a(x6), .b(x5), .O(new_n30_));
  inv1   g15(.a(x0), .O(new_n31_));
  nand2  g16(.a(x1), .b(new_n31_), .O(new_n32_));
  nand3  g17(.a(x6), .b(new_n21_), .c(new_n31_), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n29_), .c(new_n25_), .O(new_n35_));
  oai21  g20(.a(new_n17_), .b(new_n21_), .c(new_n16_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z1));
  nor2   g23(.a(x3), .b(x0), .O(new_n39_));
  nand2  g24(.a(x5), .b(x2), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n25_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n26_), .O(new_n42_));
  nor2   g27(.a(new_n26_), .b(x0), .O(new_n43_));
  inv1   g28(.a(x4), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x2), .c(new_n21_), .O(new_n45_));
  nor2   g30(.a(new_n20_), .b(x2), .O(new_n46_));
  aoi22  g31(.a(new_n46_), .b(new_n26_), .c(new_n45_), .d(new_n43_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n42_), .c(new_n30_), .O(z2));
  nor2   g33(.a(x4), .b(x2), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n18_), .c(x1), .d(new_n31_), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n31_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n18_), .c(x2), .d(new_n26_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  nor2   g39(.a(x7), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n43_), .c(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z3));
  nor2   g42(.a(x3), .b(new_n25_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n46_), .c(new_n26_), .O(new_n59_));
  nand3  g44(.a(x3), .b(new_n25_), .c(new_n26_), .O(new_n60_));
  nor2   g45(.a(new_n58_), .b(x0), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n59_), .c(new_n30_), .O(z4));
  oai21  g48(.a(new_n39_), .b(new_n17_), .c(new_n16_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n22_), .c(new_n20_), .d(x2), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n35_), .O(z5));
  aoi21  g51(.a(new_n58_), .b(new_n51_), .c(new_n46_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n21_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n43_), .c(new_n30_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z6));
endmodule


