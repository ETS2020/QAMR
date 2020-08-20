// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n22_), .c(new_n19_), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x7), .O(new_n30_));
  nand2  g13(.a(x9), .b(new_n20_), .O(new_n31_));
  nand2  g14(.a(x6), .b(x1), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n22_), .O(z1));
  nand4  g16(.a(new_n32_), .b(new_n29_), .c(new_n22_), .d(new_n20_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(z2));
  oai21  g18(.a(new_n20_), .b(x6), .c(x1), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand3  g21(.a(x9), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  oai21  g24(.a(x8), .b(x1), .c(new_n29_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nor2   g26(.a(x2), .b(x0), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(new_n36_), .O(z3));
  oai21  g28(.a(new_n26_), .b(new_n20_), .c(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(z4));
  nand3  g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  oai21  g31(.a(x8), .b(x7), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x2), .c(new_n37_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  nand3  g37(.a(new_n26_), .b(new_n20_), .c(x5), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x6), .O(z5));
  inv1   g41(.a(x5), .O(new_n59_));
  nand2  g42(.a(new_n29_), .b(new_n22_), .O(new_n60_));
  oai21  g43(.a(new_n25_), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(x9), .b(new_n22_), .c(x7), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  aoi21  g46(.a(new_n61_), .b(new_n20_), .c(new_n63_), .O(new_n64_));
  nand4  g47(.a(new_n29_), .b(x8), .c(x4), .d(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n39_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x7), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n64_), .c(x6), .d(new_n18_), .O(z6));
endmodule


