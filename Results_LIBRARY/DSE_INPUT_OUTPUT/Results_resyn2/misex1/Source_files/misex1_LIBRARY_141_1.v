// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x7), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x2), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g07(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n19_), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g13(.a(x0), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x1), .c(x2), .O(new_n31_));
  inv1   g16(.a(x3), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n25_), .c(new_n19_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n28_), .O(z1));
  nand2  g21(.a(x4), .b(new_n25_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n32_), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n32_), .c(new_n19_), .O(new_n40_));
  aoi21  g25(.a(x6), .b(new_n25_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n38_), .c(new_n29_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n28_), .O(z2));
  oai21  g28(.a(new_n20_), .b(x7), .c(new_n25_), .O(new_n44_));
  inv1   g29(.a(x5), .O(new_n45_));
  nor2   g30(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g31(.a(new_n21_), .b(x2), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z3));
  nand2  g33(.a(new_n32_), .b(x2), .O(new_n49_));
  nand3  g34(.a(x3), .b(new_n25_), .c(x0), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  aoi21  g37(.a(new_n32_), .b(x2), .c(x0), .O(new_n53_));
  nand3  g38(.a(x3), .b(new_n25_), .c(new_n19_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z4));
  nand3  g41(.a(new_n16_), .b(x3), .c(new_n25_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n49_), .c(new_n29_), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n29_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n19_), .O(new_n61_));
  nand3  g46(.a(new_n53_), .b(new_n34_), .c(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g48(.a(new_n30_), .b(x2), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n58_), .c(new_n19_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n32_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n20_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


