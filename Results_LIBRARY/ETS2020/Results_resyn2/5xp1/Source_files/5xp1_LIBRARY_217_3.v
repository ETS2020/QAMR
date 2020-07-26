// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x0), .O(new_n20_));
  inv1   g01(.a(x2), .O(new_n21_));
  nand2  g02(.a(x5), .b(x3), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  oai21  g04(.a(x5), .b(x0), .c(x1), .O(new_n24_));
  nand2  g05(.a(x5), .b(x0), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n23_), .c(x4), .O(new_n27_));
  inv1   g08(.a(x4), .O(new_n28_));
  nand2  g09(.a(new_n22_), .b(new_n20_), .O(new_n29_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n24_), .c(new_n28_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x6), .O(new_n34_));
  inv1   g15(.a(x6), .O(new_n35_));
  nor2   g16(.a(x5), .b(x3), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n20_), .c(new_n21_), .O(new_n37_));
  inv1   g18(.a(x1), .O(new_n38_));
  nand2  g19(.a(new_n25_), .b(new_n38_), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n37_), .c(new_n29_), .d(x4), .O(new_n40_));
  inv1   g21(.a(x3), .O(z8));
  oai21  g22(.a(z8), .b(new_n20_), .c(new_n21_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n29_), .c(x1), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n25_), .c(new_n28_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n40_), .c(new_n35_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n34_), .O(z2));
  nand2  g27(.a(x6), .b(x2), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n36_), .c(new_n38_), .O(new_n48_));
  oai21  g29(.a(x3), .b(x2), .c(x5), .O(new_n49_));
  nand2  g30(.a(x3), .b(x2), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n49_), .c(new_n35_), .O(new_n51_));
  nor2   g32(.a(x5), .b(x0), .O(new_n52_));
  inv1   g33(.a(new_n25_), .O(new_n53_));
  nor2   g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(new_n51_), .c(new_n48_), .O(new_n56_));
  aoi21  g37(.a(new_n35_), .b(new_n38_), .c(new_n21_), .O(new_n57_));
  oai21  g38(.a(x3), .b(x0), .c(new_n57_), .O(new_n58_));
  oai21  g39(.a(z8), .b(new_n20_), .c(new_n35_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x1), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n58_), .c(new_n54_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n56_), .O(z3));
  nand2  g43(.a(z8), .b(x2), .O(new_n64_));
  nand2  g44(.a(x3), .b(new_n21_), .O(new_n65_));
  oai21  g45(.a(new_n65_), .b(new_n38_), .c(new_n64_), .O(new_n66_));
  xor2a  g46(.a(new_n66_), .b(x0), .O(z5));
  xor2a  g47(.a(new_n65_), .b(new_n38_), .O(z6));
  xor2a  g48(.a(x3), .b(x2), .O(z7));
  zero   g49(.O(z0));
  zero   g50(.O(z1));
  zero   g51(.O(z4));
  zero   g52(.O(z9));
endmodule


