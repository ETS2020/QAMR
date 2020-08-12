// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x6), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n20_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n25_), .c(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x3), .c(new_n21_), .O(new_n32_));
  nor2   g17(.a(x2), .b(x0), .O(new_n33_));
  nor2   g18(.a(x6), .b(new_n25_), .O(new_n34_));
  aoi21  g19(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n30_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n18_), .O(new_n38_));
  oai21  g23(.a(x5), .b(new_n25_), .c(x6), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x1), .O(new_n41_));
  nand2  g26(.a(x3), .b(new_n25_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n17_), .c(new_n34_), .O(new_n44_));
  oai21  g29(.a(new_n41_), .b(x0), .c(new_n44_), .O(z2));
  nand3  g30(.a(x6), .b(new_n18_), .c(x2), .O(new_n46_));
  inv1   g31(.a(x5), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x0), .c(new_n21_), .O(new_n48_));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n33_), .c(x1), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(z3));
  nand2  g36(.a(new_n18_), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  nand2  g39(.a(new_n33_), .b(new_n22_), .O(new_n55_));
  oai21  g40(.a(new_n19_), .b(new_n31_), .c(x2), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z4));
  nand2  g42(.a(new_n33_), .b(new_n32_), .O(new_n58_));
  aoi21  g43(.a(new_n52_), .b(new_n42_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n16_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n21_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n56_), .c(new_n58_), .O(z5));
  aoi21  g48(.a(new_n46_), .b(new_n42_), .c(new_n16_), .O(new_n64_));
  nand4  g49(.a(x6), .b(new_n47_), .c(new_n18_), .d(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n21_), .O(new_n67_));
  nor2   g52(.a(x4), .b(x2), .O(new_n68_));
  aoi21  g53(.a(new_n31_), .b(x2), .c(new_n18_), .O(new_n69_));
  nor2   g54(.a(new_n21_), .b(x0), .O(new_n70_));
  oai21  g55(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n67_), .O(z6));
endmodule


