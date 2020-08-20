// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_;
  inv1   g00(.a(x8), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x7), .c(x4), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(new_n23_), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x7), .O(new_n28_));
  nand3  g11(.a(x8), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand3  g12(.a(x9), .b(new_n18_), .c(x7), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n26_), .d(new_n20_), .O(z0));
  nor2   g14(.a(x9), .b(new_n28_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n24_), .c(new_n22_), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(x1), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x8), .c(new_n28_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(z1));
  nand4  g19(.a(new_n22_), .b(new_n23_), .c(new_n18_), .d(new_n28_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(z2));
  aoi21  g21(.a(new_n23_), .b(x8), .c(x7), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  oai21  g23(.a(x9), .b(new_n28_), .c(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n22_), .O(new_n42_));
  nor2   g25(.a(x2), .b(x0), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n30_), .d(new_n20_), .O(z3));
  nand2  g27(.a(new_n40_), .b(x6), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n39_), .c(new_n22_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n35_), .O(z4));
  inv1   g30(.a(x0), .O(new_n48_));
  nand3  g31(.a(x9), .b(x8), .c(x7), .O(new_n49_));
  oai21  g32(.a(x8), .b(x7), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x2), .c(new_n48_), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n21_), .c(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  inv1   g37(.a(x6), .O(new_n55_));
  inv1   g38(.a(new_n40_), .O(new_n56_));
  inv1   g39(.a(x5), .O(new_n57_));
  nor2   g40(.a(x7), .b(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n51_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n27_), .O(new_n61_));
  inv1   g44(.a(new_n25_), .O(new_n62_));
  nand2  g45(.a(new_n58_), .b(new_n56_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x4), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n61_), .O(z5));
  oai21  g49(.a(new_n40_), .b(new_n57_), .c(new_n62_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n28_), .c(new_n55_), .O(new_n68_));
  inv1   g51(.a(x2), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n27_), .c(new_n48_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(x8), .c(new_n23_), .O(new_n71_));
  nand4  g54(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(x7), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n68_), .c(new_n22_), .O(z6));
endmodule


