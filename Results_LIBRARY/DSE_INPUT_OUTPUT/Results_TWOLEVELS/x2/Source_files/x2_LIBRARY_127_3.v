// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x3), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x9), .c(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n19_), .b(new_n21_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n23_), .O(z0));
  nand2  g11(.a(new_n21_), .b(x7), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x9), .c(new_n24_), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  nand2  g15(.a(x9), .b(x3), .O(new_n33_));
  oai21  g16(.a(new_n27_), .b(x7), .c(new_n33_), .O(z2));
  oai21  g17(.a(x8), .b(x3), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  oai21  g19(.a(new_n29_), .b(x3), .c(x9), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  nor2   g21(.a(x9), .b(x8), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n18_), .c(x2), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(new_n33_), .b(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n19_), .b(new_n18_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n30_), .O(z4));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand3  g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  oai21  g31(.a(x8), .b(x7), .c(new_n48_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(x2), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  oai21  g33(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x3), .O(new_n52_));
  nand4  g35(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n43_), .c(new_n27_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(z5));
  nand3  g39(.a(x8), .b(x7), .c(x4), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x3), .O(new_n59_));
  nand3  g42(.a(x9), .b(new_n21_), .c(x7), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x6), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  nand3  g45(.a(x9), .b(x8), .c(x5), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n39_), .c(new_n18_), .O(new_n65_));
  nor2   g48(.a(x9), .b(x6), .O(new_n66_));
  nand2  g49(.a(x9), .b(x7), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(x2), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n38_), .c(new_n66_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n65_), .c(new_n62_), .d(new_n59_), .O(z6));
endmodule


