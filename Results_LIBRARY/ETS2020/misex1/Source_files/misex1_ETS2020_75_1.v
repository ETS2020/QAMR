// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g07(.a(new_n17_), .b(x0), .O(new_n24_));
  inv1   g08(.a(x0), .O(new_n25_));
  nand2  g09(.a(x4), .b(new_n16_), .O(new_n26_));
  aoi21  g10(.a(new_n26_), .b(new_n20_), .c(new_n17_), .O(new_n27_));
  inv1   g11(.a(x5), .O(new_n28_));
  nor2   g12(.a(x6), .b(x2), .O(new_n29_));
  aoi21  g13(.a(new_n28_), .b(x2), .c(new_n29_), .O(new_n30_));
  nand2  g14(.a(new_n20_), .b(new_n17_), .O(new_n31_));
  nor2   g15(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g16(.a(new_n32_), .b(new_n27_), .c(new_n25_), .O(new_n33_));
  nand2  g17(.a(x3), .b(new_n16_), .O(new_n34_));
  oai21  g18(.a(new_n34_), .b(new_n24_), .c(new_n33_), .O(z2));
  nand2  g19(.a(new_n20_), .b(x2), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n34_), .c(new_n25_), .O(new_n38_));
  nand2  g21(.a(x5), .b(x2), .O(new_n39_));
  oai21  g22(.a(new_n30_), .b(x0), .c(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n20_), .c(new_n38_), .O(new_n41_));
  aoi21  g24(.a(x6), .b(new_n20_), .c(x1), .O(new_n42_));
  nand2  g25(.a(x3), .b(x2), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  oai21  g28(.a(new_n41_), .b(x1), .c(new_n45_), .O(z4));
  nand3  g29(.a(x5), .b(new_n20_), .c(x2), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n38_), .c(new_n17_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(z5));
  nand4  g33(.a(new_n28_), .b(new_n20_), .c(x2), .d(new_n25_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n38_), .c(new_n17_), .O(new_n53_));
  oai21  g36(.a(x4), .b(x2), .c(new_n20_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
  zero   g39(.O(z1));
  zero   g40(.O(z3));
endmodule


