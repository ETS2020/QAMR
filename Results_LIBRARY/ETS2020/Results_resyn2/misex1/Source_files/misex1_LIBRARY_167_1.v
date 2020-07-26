// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  inv1   g03(.a(x5), .O(new_n20_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g05(.a(x6), .O(new_n22_));
  oai21  g06(.a(new_n22_), .b(x3), .c(new_n17_), .O(new_n23_));
  aoi22  g07(.a(new_n23_), .b(new_n18_), .c(new_n21_), .d(new_n17_), .O(new_n24_));
  nand4  g08(.a(x3), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n25_));
  oai21  g09(.a(new_n24_), .b(x0), .c(new_n25_), .O(z1));
  inv1   g10(.a(x0), .O(new_n28_));
  oai21  g11(.a(x4), .b(x3), .c(x7), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n18_), .c(x1), .O(new_n30_));
  nand4  g13(.a(new_n20_), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand4  g16(.a(new_n19_), .b(x2), .c(new_n17_), .d(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(z3));
  xor2a  g18(.a(x3), .b(x2), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nor2   g20(.a(x6), .b(x3), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x2), .c(new_n28_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g24(.a(new_n19_), .b(x2), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n23_), .c(new_n28_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(z4));
  nand2  g27(.a(x3), .b(new_n18_), .O(new_n45_));
  aoi21  g28(.a(new_n42_), .b(new_n45_), .c(new_n28_), .O(new_n46_));
  oai21  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(x0), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(new_n17_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(z5));
  nand3  g33(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n51_));
  nand2  g34(.a(new_n37_), .b(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  oai21  g36(.a(x4), .b(x2), .c(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x1), .c(new_n28_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
  zero   g39(.O(z0));
  zero   g40(.O(z2));
endmodule


