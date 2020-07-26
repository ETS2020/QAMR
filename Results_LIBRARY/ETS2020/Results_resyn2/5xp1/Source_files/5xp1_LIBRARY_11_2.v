// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n59_, new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z9));
  aoi21  g11(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  nand2  g17(.a(new_n22_), .b(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n26_), .c(new_n34_), .d(x5), .O(z1));
  inv1   g20(.a(x6), .O(new_n38_));
  aoi21  g21(.a(x5), .b(x3), .c(x0), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  aoi21  g24(.a(x3), .b(x0), .c(x2), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n20_), .c(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n43_), .b(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(new_n47_));
  oai21  g30(.a(x5), .b(x0), .c(x1), .O(new_n48_));
  aoi21  g31(.a(x5), .b(x0), .c(x2), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n39_), .c(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n22_), .b(x5), .O(new_n52_));
  oai21  g35(.a(x2), .b(x1), .c(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n47_), .O(z2));
  inv1   g39(.a(x2), .O(new_n59_));
  nand2  g40(.a(x3), .b(new_n59_), .O(new_n60_));
  inv1   g41(.a(x3), .O(z8));
  nand2  g42(.a(z8), .b(x2), .O(new_n62_));
  oai21  g43(.a(new_n60_), .b(new_n20_), .c(new_n62_), .O(new_n63_));
  xor2a  g44(.a(new_n63_), .b(x0), .O(z5));
  xor2a  g45(.a(new_n60_), .b(new_n20_), .O(z6));
  zero   g46(.O(z3));
  zero   g47(.O(z4));
  zero   g48(.O(z7));
endmodule


