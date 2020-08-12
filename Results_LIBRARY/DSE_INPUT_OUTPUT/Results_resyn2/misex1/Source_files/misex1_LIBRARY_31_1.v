// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  nor2   g13(.a(new_n26_), .b(x1), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(new_n28_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n22_), .O(new_n33_));
  nand2  g18(.a(x3), .b(new_n26_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n33_), .c(x7), .d(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n32_), .b(x0), .c(new_n36_), .O(z1));
  nand2  g22(.a(x4), .b(new_n26_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n18_), .c(new_n19_), .O(new_n39_));
  nand2  g24(.a(x5), .b(x2), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n26_), .O(new_n41_));
  nor2   g26(.a(x3), .b(x1), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n39_), .c(new_n22_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n36_), .O(z2));
  inv1   g31(.a(x7), .O(new_n47_));
  nand3  g32(.a(new_n20_), .b(new_n47_), .c(new_n26_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n22_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n29_), .c(new_n17_), .d(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g36(.a(new_n18_), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand2  g38(.a(new_n52_), .b(new_n34_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand4  g40(.a(x3), .b(new_n26_), .c(new_n19_), .d(new_n22_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  aoi21  g42(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(z4));
  nand2  g43(.a(x4), .b(x1), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n30_), .c(new_n26_), .O(new_n60_));
  nand2  g45(.a(x5), .b(new_n19_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n18_), .c(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n60_), .c(new_n22_), .O(new_n63_));
  nand4  g48(.a(new_n54_), .b(new_n17_), .c(new_n19_), .d(x0), .O(new_n64_));
  nand2  g49(.a(new_n48_), .b(new_n47_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n16_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z5));
  nand2  g52(.a(new_n17_), .b(new_n19_), .O(new_n68_));
  aoi22  g53(.a(new_n54_), .b(x0), .c(new_n27_), .d(x2), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n18_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n20_), .c(new_n17_), .O(new_n71_));
  oai21  g56(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(z6));
endmodule


