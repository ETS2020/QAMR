// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n63_, new_n65_, new_n67_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x6), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z0));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  nand2  g17(.a(new_n22_), .b(x4), .O(new_n35_));
  nand2  g18(.a(new_n26_), .b(new_n25_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(x5), .O(new_n38_));
  oai21  g21(.a(new_n34_), .b(x5), .c(new_n38_), .O(z1));
  nor2   g22(.a(new_n18_), .b(new_n19_), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n40_), .c(x4), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  inv1   g29(.a(new_n40_), .O(new_n47_));
  nand2  g30(.a(new_n43_), .b(new_n42_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n45_), .c(new_n20_), .O(new_n51_));
  oai21  g34(.a(x2), .b(x1), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x4), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(new_n27_), .c(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n51_), .O(z2));
  inv1   g41(.a(x3), .O(z8));
  nor2   g42(.a(z8), .b(x2), .O(new_n63_));
  xor2a  g43(.a(new_n63_), .b(x1), .O(z6));
  inv1   g44(.a(new_n25_), .O(new_n65_));
  nor2   g45(.a(new_n31_), .b(new_n65_), .O(z7));
  nand3  g46(.a(new_n22_), .b(x5), .c(x4), .O(new_n67_));
  inv1   g47(.a(new_n67_), .O(z9));
  zero   g48(.O(z3));
  zero   g49(.O(z4));
  zero   g50(.O(z5));
endmodule


