// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x9), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x5), .c(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x5), .O(new_n23_));
  nor2   g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n22_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(z0));
  nand2  g10(.a(new_n18_), .b(new_n21_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nor2   g13(.a(new_n18_), .b(new_n21_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n29_), .c(new_n19_), .O(z1));
  nand2  g16(.a(new_n21_), .b(new_n22_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(x9), .O(z2));
  nand2  g18(.a(x7), .b(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  inv1   g21(.a(new_n28_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n22_), .c(x2), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(new_n19_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  oai21  g25(.a(new_n31_), .b(new_n42_), .c(new_n30_), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(x8), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x8), .c(new_n22_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(z4));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand4  g31(.a(x9), .b(x8), .c(x7), .d(new_n30_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n28_), .b(x6), .O(new_n52_));
  oai21  g35(.a(new_n22_), .b(new_n30_), .c(new_n52_), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  nor2   g37(.a(x4), .b(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n18_), .b(x7), .c(new_n30_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  nand4  g40(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  aoi21  g42(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n53_), .c(new_n51_), .O(z5));
  oai21  g44(.a(new_n31_), .b(x7), .c(x5), .O(new_n62_));
  nand3  g45(.a(x9), .b(new_n21_), .c(x7), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n30_), .O(new_n65_));
  inv1   g48(.a(x2), .O(new_n66_));
  nand3  g49(.a(new_n38_), .b(x9), .c(new_n66_), .O(new_n67_));
  nand4  g50(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x7), .O(new_n70_));
  nand2  g53(.a(new_n52_), .b(new_n22_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n70_), .c(new_n65_), .d(new_n62_), .O(z6));
endmodule


