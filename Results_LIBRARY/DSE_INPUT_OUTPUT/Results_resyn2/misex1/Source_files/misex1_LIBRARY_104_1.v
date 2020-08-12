// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  oai21  g05(.a(x3), .b(x0), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n20_), .b(new_n18_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nor2   g09(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n24_), .c(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n16_), .O(new_n30_));
  aoi21  g15(.a(x6), .b(new_n19_), .c(x1), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x5), .c(new_n24_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  aoi21  g19(.a(x4), .b(new_n24_), .c(x3), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(x2), .O(new_n37_));
  oai22  g22(.a(new_n37_), .b(new_n20_), .c(new_n35_), .d(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n25_), .b(x1), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  aoi21  g25(.a(new_n38_), .b(new_n23_), .c(new_n40_), .O(new_n41_));
  nand3  g26(.a(new_n29_), .b(new_n23_), .c(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(x0), .c(new_n42_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n17_), .c(x5), .O(new_n45_));
  inv1   g30(.a(x0), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n46_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n19_), .c(x2), .d(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n45_), .b(x2), .c(new_n48_), .O(z3));
  nor2   g34(.a(x3), .b(new_n24_), .O(new_n50_));
  aoi21  g35(.a(new_n29_), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n23_), .b(new_n24_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(new_n16_), .c(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n25_), .c(new_n46_), .O(new_n54_));
  oai21  g39(.a(new_n51_), .b(x1), .c(new_n54_), .O(z4));
  nand3  g40(.a(x5), .b(x2), .c(new_n46_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n23_), .b(x3), .c(x2), .O(new_n58_));
  nor3   g43(.a(new_n58_), .b(new_n25_), .c(new_n46_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n16_), .O(new_n60_));
  nor2   g45(.a(new_n52_), .b(new_n31_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n25_), .c(new_n46_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  inv1   g48(.a(new_n58_), .O(new_n64_));
  nor2   g49(.a(new_n25_), .b(new_n46_), .O(new_n65_));
  aoi22  g50(.a(new_n65_), .b(new_n64_), .c(new_n50_), .d(new_n23_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n19_), .O(new_n67_));
  nand2  g52(.a(x5), .b(new_n24_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n17_), .O(new_n69_));
  oai21  g54(.a(new_n66_), .b(x1), .c(new_n69_), .O(z6));
endmodule


