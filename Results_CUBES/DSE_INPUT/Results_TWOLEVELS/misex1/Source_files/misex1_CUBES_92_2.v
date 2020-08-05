// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x4), .b(x3), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n20_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n19_), .b(x0), .O(new_n31_));
  oai22  g16(.a(new_n24_), .b(new_n19_), .c(new_n31_), .d(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nor2   g21(.a(x6), .b(x2), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(x3), .O(new_n39_));
  aoi21  g24(.a(x4), .b(new_n16_), .c(x3), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  aoi21  g26(.a(new_n39_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(x3), .b(new_n16_), .O(new_n43_));
  oai22  g28(.a(new_n43_), .b(new_n31_), .c(new_n42_), .d(x0), .O(z2));
  inv1   g29(.a(x7), .O(new_n45_));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  nor2   g31(.a(new_n16_), .b(x1), .O(new_n47_));
  nor2   g32(.a(x2), .b(new_n19_), .O(new_n48_));
  aoi22  g33(.a(new_n48_), .b(new_n45_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  inv1   g34(.a(x4), .O(new_n50_));
  aoi22  g35(.a(new_n48_), .b(new_n50_), .c(new_n47_), .d(x0), .O(new_n51_));
  oai22  g36(.a(new_n51_), .b(x3), .c(new_n49_), .d(x0), .O(z3));
  nand2  g37(.a(new_n20_), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n43_), .c(new_n17_), .O(new_n54_));
  aoi21  g39(.a(new_n35_), .b(x2), .c(new_n37_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x3), .c(new_n28_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n17_), .c(new_n54_), .O(new_n57_));
  oai22  g42(.a(new_n40_), .b(new_n19_), .c(new_n26_), .d(x2), .O(new_n58_));
  nand2  g43(.a(new_n48_), .b(new_n23_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  aoi21  g45(.a(new_n58_), .b(new_n17_), .c(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n57_), .b(x1), .c(new_n61_), .O(z4));
  nor2   g47(.a(new_n28_), .b(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n54_), .c(new_n19_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  nand3  g50(.a(new_n46_), .b(x2), .c(new_n17_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n54_), .c(new_n19_), .O(new_n68_));
  aoi22  g53(.a(new_n23_), .b(new_n16_), .c(x3), .d(new_n17_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n19_), .c(new_n68_), .O(z6));
endmodule


