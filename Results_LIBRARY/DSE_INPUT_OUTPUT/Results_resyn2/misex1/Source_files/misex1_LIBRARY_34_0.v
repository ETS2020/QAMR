// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  nor2   g00(.a(x5), .b(x3), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand3  g04(.a(new_n18_), .b(new_n19_), .c(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(x1), .b(new_n21_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z0));
  nor2   g10(.a(x1), .b(new_n21_), .O(new_n26_));
  inv1   g11(.a(new_n22_), .O(new_n27_));
  aoi21  g12(.a(new_n26_), .b(x3), .c(new_n27_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g16(.a(x1), .b(x0), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(new_n16_), .O(new_n33_));
  oai21  g18(.a(new_n28_), .b(x2), .c(new_n33_), .O(z1));
  nand3  g19(.a(x5), .b(x4), .c(new_n29_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n18_), .c(new_n19_), .O(new_n36_));
  nand3  g21(.a(x5), .b(new_n18_), .c(new_n29_), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n36_), .c(new_n21_), .O(new_n41_));
  nor2   g26(.a(new_n18_), .b(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n29_), .c(x1), .d(new_n21_), .O(new_n46_));
  nand4  g31(.a(new_n18_), .b(x2), .c(new_n19_), .d(x0), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x5), .O(new_n49_));
  inv1   g34(.a(x7), .O(new_n50_));
  nand3  g35(.a(new_n42_), .b(new_n27_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  oai21  g37(.a(x2), .b(x1), .c(x3), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  nand3  g40(.a(x3), .b(new_n29_), .c(x0), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  nor2   g42(.a(x3), .b(new_n29_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  nor2   g44(.a(new_n57_), .b(x5), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(z4));
  nand3  g46(.a(new_n30_), .b(new_n29_), .c(new_n19_), .O(new_n62_));
  nor2   g47(.a(new_n58_), .b(x0), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n59_), .c(new_n17_), .O(z5));
  oai21  g50(.a(new_n58_), .b(new_n42_), .c(new_n26_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n18_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n66_), .c(new_n17_), .O(z6));
endmodule


