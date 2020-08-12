// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n16_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x6), .c(new_n23_), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand3  g15(.a(x6), .b(x3), .c(new_n23_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n16_), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  inv1   g19(.a(x6), .O(new_n35_));
  nand3  g20(.a(x3), .b(new_n23_), .c(x0), .O(new_n36_));
  nand3  g21(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n37_));
  oai22  g22(.a(new_n37_), .b(x0), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nor2   g24(.a(new_n16_), .b(x0), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x2), .c(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n35_), .b(new_n23_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n39_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n40_), .c(new_n35_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n18_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n19_), .c(x2), .d(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(x2), .c(new_n49_), .O(z3));
  aoi21  g35(.a(x3), .b(new_n16_), .c(x2), .O(new_n51_));
  nand2  g36(.a(x3), .b(x2), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  nand2  g39(.a(new_n19_), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n16_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n54_), .c(new_n43_), .O(z4));
  aoi21  g43(.a(new_n55_), .b(new_n31_), .c(new_n18_), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n18_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n52_), .b(new_n25_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z5));
  inv1   g50(.a(new_n37_), .O(new_n66_));
  oai21  g51(.a(new_n59_), .b(new_n66_), .c(new_n16_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n19_), .O(new_n68_));
  aoi22  g53(.a(new_n68_), .b(new_n40_), .c(new_n35_), .d(new_n23_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


