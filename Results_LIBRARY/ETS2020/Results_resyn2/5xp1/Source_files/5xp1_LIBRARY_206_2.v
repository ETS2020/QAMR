// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n59_, new_n61_, new_n64_, new_n66_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(x5), .c(new_n23_), .d(new_n18_), .O(z0));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(x2), .b(x1), .O(new_n30_));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  nand2  g17(.a(new_n22_), .b(x6), .O(new_n35_));
  nand3  g18(.a(new_n26_), .b(new_n35_), .c(x5), .O(new_n36_));
  oai21  g19(.a(new_n34_), .b(x5), .c(new_n36_), .O(z1));
  aoi21  g20(.a(x5), .b(x3), .c(x0), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  aoi21  g23(.a(x3), .b(x0), .c(x2), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n20_), .c(new_n40_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  nand2  g26(.a(new_n42_), .b(new_n39_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n29_), .O(new_n46_));
  oai21  g29(.a(x5), .b(x0), .c(x1), .O(new_n47_));
  aoi21  g30(.a(x5), .b(x0), .c(x2), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n38_), .c(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n22_), .b(x5), .O(new_n51_));
  nor2   g34(.a(new_n30_), .b(new_n19_), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n46_), .O(z2));
  inv1   g39(.a(new_n21_), .O(new_n59_));
  nor2   g40(.a(new_n31_), .b(new_n59_), .O(z7));
  oai21  g41(.a(x2), .b(x1), .c(z7), .O(new_n61_));
  aoi22  g42(.a(new_n61_), .b(new_n19_), .c(z7), .d(new_n52_), .O(z5));
  inv1   g43(.a(x3), .O(z8));
  nor2   g44(.a(z8), .b(x2), .O(new_n64_));
  xor2a  g45(.a(new_n64_), .b(x1), .O(z6));
  nand2  g46(.a(new_n27_), .b(x5), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z9));
  zero   g48(.O(z3));
  zero   g49(.O(z4));
endmodule


