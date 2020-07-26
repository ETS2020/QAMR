// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n67_, new_n68_;
  oai21  g00(.a(x2), .b(x1), .c(x6), .O(new_n19_));
  nor2   g01(.a(x3), .b(x2), .O(new_n20_));
  nand2  g02(.a(x4), .b(x1), .O(new_n21_));
  oai21  g03(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi22  g04(.a(new_n22_), .b(x0), .c(x6), .d(x4), .O(new_n23_));
  nor2   g05(.a(x6), .b(x4), .O(new_n24_));
  inv1   g06(.a(x1), .O(new_n25_));
  inv1   g07(.a(x4), .O(new_n26_));
  nand2  g08(.a(x3), .b(x2), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  inv1   g10(.a(x0), .O(new_n29_));
  nand3  g11(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g13(.a(new_n28_), .b(x6), .c(new_n31_), .O(new_n32_));
  oai21  g14(.a(new_n32_), .b(new_n24_), .c(x5), .O(new_n33_));
  oai21  g15(.a(new_n23_), .b(x5), .c(new_n33_), .O(z1));
  inv1   g16(.a(x5), .O(new_n35_));
  nor2   g17(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nor2   g18(.a(x5), .b(x0), .O(new_n37_));
  oai21  g19(.a(x3), .b(x0), .c(x2), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n25_), .c(new_n37_), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n36_), .c(x6), .O(new_n40_));
  inv1   g22(.a(new_n20_), .O(new_n41_));
  inv1   g23(.a(new_n37_), .O(new_n42_));
  nand2  g24(.a(new_n27_), .b(new_n29_), .O(new_n43_));
  nand4  g25(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x1), .O(new_n44_));
  nor2   g26(.a(new_n36_), .b(x6), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  xor2a  g29(.a(new_n47_), .b(new_n26_), .O(z2));
  inv1   g30(.a(new_n38_), .O(new_n50_));
  inv1   g31(.a(x2), .O(new_n51_));
  nand2  g32(.a(x3), .b(new_n51_), .O(new_n52_));
  oai22  g33(.a(new_n52_), .b(new_n29_), .c(new_n50_), .d(x1), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g35(.a(new_n43_), .b(new_n41_), .O(new_n55_));
  nor2   g36(.a(x6), .b(new_n25_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  xnor2a g38(.a(x6), .b(x1), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(z4));
  inv1   g41(.a(x3), .O(z8));
  nand2  g42(.a(z8), .b(x2), .O(new_n62_));
  oai21  g43(.a(new_n52_), .b(new_n25_), .c(new_n62_), .O(new_n63_));
  xor2a  g44(.a(new_n63_), .b(x0), .O(z5));
  xor2a  g45(.a(new_n52_), .b(new_n25_), .O(z6));
  and2   g46(.a(new_n27_), .b(new_n41_), .O(z7));
  nor2   g47(.a(x6), .b(x0), .O(new_n67_));
  nand2  g48(.a(x5), .b(x4), .O(new_n68_));
  aoi21  g49(.a(new_n67_), .b(new_n30_), .c(new_n68_), .O(z9));
  zero   g50(.O(z0));
  zero   g51(.O(z3));
endmodule


