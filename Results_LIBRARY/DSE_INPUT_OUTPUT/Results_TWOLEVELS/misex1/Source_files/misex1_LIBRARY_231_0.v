// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n19_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x4), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n19_), .b(x0), .O(new_n31_));
  nand3  g16(.a(x4), .b(x3), .c(new_n16_), .O(new_n32_));
  or2    g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  nand2  g19(.a(x3), .b(x2), .O(new_n35_));
  nand2  g20(.a(x4), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(new_n19_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x2), .c(new_n19_), .O(new_n39_));
  nand3  g24(.a(new_n26_), .b(x4), .c(new_n16_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x3), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n37_), .c(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n33_), .O(z2));
  nand3  g28(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n44_));
  inv1   g29(.a(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(x4), .c(new_n16_), .d(x1), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n20_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n31_), .c(new_n48_), .O(z3));
  aoi21  g35(.a(new_n49_), .b(new_n32_), .c(new_n17_), .O(new_n51_));
  nor2   g36(.a(new_n16_), .b(x0), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n19_), .O(new_n53_));
  nand3  g38(.a(x4), .b(new_n20_), .c(new_n16_), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n37_), .c(new_n17_), .O(new_n56_));
  inv1   g41(.a(x4), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z4));
  nor3   g44(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n51_), .c(new_n19_), .O(new_n61_));
  nand4  g46(.a(x6), .b(x4), .c(new_n20_), .d(new_n16_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n37_), .c(new_n17_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(z5));
  nand3  g50(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n51_), .c(new_n19_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n58_), .c(new_n18_), .O(z6));
endmodule


