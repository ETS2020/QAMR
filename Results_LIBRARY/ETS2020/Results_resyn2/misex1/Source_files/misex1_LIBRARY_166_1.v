// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n24_));
  nor2   g08(.a(x1), .b(new_n18_), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(x3), .c(new_n24_), .O(new_n26_));
  nand2  g10(.a(x5), .b(x2), .O(new_n27_));
  aoi21  g11(.a(x6), .b(new_n24_), .c(x3), .O(new_n28_));
  aoi21  g12(.a(new_n28_), .b(new_n27_), .c(x1), .O(new_n29_));
  inv1   g13(.a(x4), .O(new_n30_));
  nor2   g14(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g15(.a(new_n19_), .b(x1), .O(new_n32_));
  oai21  g16(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  oai21  g17(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(z2));
  nand3  g18(.a(new_n25_), .b(new_n19_), .c(x2), .O(new_n35_));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  aoi21  g20(.a(new_n36_), .b(new_n24_), .c(new_n16_), .O(new_n37_));
  inv1   g21(.a(x5), .O(new_n38_));
  nand3  g22(.a(new_n38_), .b(new_n19_), .c(x2), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand2  g24(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g25(.a(new_n41_), .b(new_n37_), .c(new_n35_), .O(z3));
  nand2  g26(.a(new_n19_), .b(x2), .O(new_n43_));
  aoi21  g27(.a(new_n43_), .b(new_n18_), .c(new_n16_), .O(new_n44_));
  nand2  g28(.a(x3), .b(new_n24_), .O(new_n45_));
  xor2a  g29(.a(x3), .b(x2), .O(new_n46_));
  nand2  g30(.a(new_n16_), .b(new_n18_), .O(new_n47_));
  oai22  g31(.a(new_n47_), .b(new_n45_), .c(new_n46_), .d(new_n18_), .O(new_n48_));
  nor2   g32(.a(new_n48_), .b(new_n44_), .O(z4));
  xnor2a g33(.a(x3), .b(x2), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n18_), .c(new_n39_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  oai21  g36(.a(x4), .b(x2), .c(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x1), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
  zero   g39(.O(z1));
  zero   g40(.O(z5));
endmodule


