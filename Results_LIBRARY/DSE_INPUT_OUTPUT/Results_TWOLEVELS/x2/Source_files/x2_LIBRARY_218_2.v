// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nor2   g02(.a(x2), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  nor2   g06(.a(new_n18_), .b(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n23_), .c(new_n20_), .O(z1));
  nor2   g11(.a(x9), .b(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n21_), .O(z2));
  nor2   g14(.a(new_n18_), .b(x8), .O(new_n32_));
  nor2   g15(.a(x9), .b(x0), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(x7), .O(new_n34_));
  oai21  g17(.a(new_n24_), .b(x1), .c(new_n19_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nor2   g19(.a(new_n18_), .b(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n29_), .c(new_n25_), .O(new_n38_));
  aoi21  g21(.a(x9), .b(new_n23_), .c(new_n36_), .O(new_n39_));
  nor2   g22(.a(new_n18_), .b(new_n23_), .O(new_n40_));
  nor3   g23(.a(new_n40_), .b(new_n39_), .c(new_n20_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(new_n34_), .O(z3));
  nor2   g25(.a(new_n40_), .b(new_n25_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n21_), .c(x6), .O(z4));
  inv1   g27(.a(x1), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x2), .c(new_n45_), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  inv1   g35(.a(x6), .O(new_n53_));
  inv1   g36(.a(x5), .O(new_n54_));
  nor2   g37(.a(x7), .b(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n40_), .c(new_n53_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n56_), .b(new_n52_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n58_), .O(z5));
  nand2  g44(.a(new_n55_), .b(new_n40_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand2  g47(.a(x9), .b(x7), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(x1), .c(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  nand4  g50(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n32_), .c(x7), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n67_), .c(new_n64_), .d(new_n30_), .O(z6));
endmodule


