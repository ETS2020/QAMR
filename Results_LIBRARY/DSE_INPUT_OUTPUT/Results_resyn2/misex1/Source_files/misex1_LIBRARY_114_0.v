// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n18_), .O(new_n28_));
  aoi21  g13(.a(new_n27_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n19_), .O(new_n30_));
  nand2  g15(.a(x4), .b(new_n23_), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n16_), .O(new_n33_));
  nand3  g18(.a(x4), .b(x3), .c(new_n23_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n18_), .c(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  nand3  g22(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x4), .c(new_n23_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x3), .O(new_n41_));
  oai21  g26(.a(x4), .b(x2), .c(x1), .O(new_n42_));
  aoi21  g27(.a(new_n19_), .b(x2), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n36_), .O(z2));
  nand2  g30(.a(x1), .b(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x7), .c(x4), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n16_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g36(.a(x3), .b(x2), .O(new_n52_));
  nand3  g37(.a(x4), .b(new_n19_), .c(new_n23_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n16_), .O(new_n54_));
  aoi22  g39(.a(x4), .b(x0), .c(new_n19_), .d(x2), .O(new_n55_));
  nor2   g40(.a(x1), .b(x0), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(x4), .c(x3), .d(new_n23_), .O(new_n57_));
  oai21  g42(.a(new_n55_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(new_n54_), .O(z4));
  nand2  g44(.a(new_n19_), .b(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n34_), .c(new_n16_), .O(new_n61_));
  nand3  g46(.a(x5), .b(x2), .c(new_n16_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n18_), .O(new_n64_));
  inv1   g49(.a(new_n52_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n32_), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z5));
  nand3  g52(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n61_), .c(new_n18_), .O(new_n70_));
  inv1   g55(.a(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n25_), .b(new_n71_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z6));
endmodule


