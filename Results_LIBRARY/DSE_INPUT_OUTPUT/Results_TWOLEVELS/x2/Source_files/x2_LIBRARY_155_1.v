// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x4), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x9), .c(x4), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  nand2  g10(.a(new_n19_), .b(x7), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x9), .c(x4), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z1));
  oai22  g15(.a(new_n26_), .b(x7), .c(new_n30_), .d(x4), .O(z2));
  inv1   g16(.a(x4), .O(new_n34_));
  oai21  g17(.a(x8), .b(new_n34_), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  aoi21  g21(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n29_), .O(z3));
  inv1   g25(.a(x6), .O(new_n43_));
  oai21  g26(.a(new_n30_), .b(x4), .c(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n28_), .b(new_n34_), .c(x9), .O(new_n45_));
  nand2  g28(.a(new_n30_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z4));
  nand3  g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  oai21  g31(.a(x8), .b(x7), .c(new_n48_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n50_));
  nor2   g33(.a(new_n30_), .b(new_n19_), .O(new_n51_));
  inv1   g34(.a(x5), .O(new_n52_));
  nor2   g35(.a(x7), .b(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(new_n43_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g39(.a(x7), .b(new_n34_), .c(x3), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x8), .c(x6), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n30_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(z5));
  nand3  g43(.a(new_n51_), .b(x5), .c(x4), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n26_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nor2   g46(.a(x2), .b(x1), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n37_), .c(new_n19_), .O(new_n65_));
  nand3  g48(.a(new_n30_), .b(x8), .c(x3), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n30_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x7), .c(x4), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n63_), .c(new_n44_), .O(z6));
endmodule


