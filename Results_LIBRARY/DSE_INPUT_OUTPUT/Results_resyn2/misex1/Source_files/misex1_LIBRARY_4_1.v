// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g06(.a(x3), .b(x0), .c(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g08(.a(x3), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x2), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n24_), .c(x2), .O(new_n29_));
  nand2  g14(.a(x2), .b(x1), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n27_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand4  g20(.a(x6), .b(new_n24_), .c(new_n31_), .d(new_n27_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(z1));
  nand2  g22(.a(x4), .b(new_n31_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n24_), .c(new_n18_), .O(new_n39_));
  nand2  g24(.a(x6), .b(new_n31_), .O(new_n40_));
  nand2  g25(.a(x5), .b(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n39_), .c(new_n27_), .O(new_n44_));
  and2   g29(.a(new_n26_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n19_), .c(new_n31_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n27_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n20_), .c(x2), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n48_), .c(new_n17_), .O(z3));
  nand2  g36(.a(x3), .b(new_n31_), .O(new_n52_));
  nand2  g37(.a(new_n24_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n27_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  aoi21  g40(.a(new_n24_), .b(x2), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n52_), .b(x1), .c(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n17_), .O(z4));
  aoi21  g43(.a(new_n53_), .b(new_n52_), .c(new_n27_), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n27_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  inv1   g47(.a(new_n17_), .O(new_n63_));
  nor2   g48(.a(x2), .b(x1), .O(new_n64_));
  oai21  g49(.a(new_n16_), .b(x3), .c(new_n64_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n56_), .c(new_n63_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n62_), .O(z5));
  inv1   g52(.a(new_n29_), .O(new_n68_));
  oai21  g53(.a(new_n59_), .b(new_n68_), .c(new_n18_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n24_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n19_), .c(new_n63_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


