// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  nor3   g05(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  oai21  g06(.a(x6), .b(x1), .c(new_n21_), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  nand2  g09(.a(x5), .b(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(x2), .c(new_n25_), .O(new_n26_));
  oai21  g11(.a(x3), .b(new_n17_), .c(new_n24_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n26_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n22_), .O(z1));
  nor2   g14(.a(x2), .b(new_n16_), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n17_), .O(new_n31_));
  aoi21  g16(.a(x5), .b(x2), .c(x1), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(x4), .O(new_n33_));
  oai21  g18(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x3), .O(new_n35_));
  oai21  g20(.a(new_n33_), .b(x0), .c(new_n35_), .O(z2));
  nand2  g21(.a(x7), .b(x4), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n30_), .c(x3), .O(new_n38_));
  nand3  g23(.a(new_n25_), .b(new_n18_), .c(new_n16_), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x0), .c(new_n39_), .O(z3));
  xnor2a g25(.a(x3), .b(x2), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x1), .c(new_n27_), .O(z4));
  nand3  g27(.a(x5), .b(x2), .c(new_n24_), .O(new_n43_));
  oai21  g28(.a(new_n41_), .b(new_n24_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nor2   g30(.a(x6), .b(x1), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x2), .c(new_n23_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(z5));
  inv1   g34(.a(x5), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n23_), .c(x2), .O(new_n51_));
  oai21  g36(.a(new_n41_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nor2   g38(.a(x4), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z6));
endmodule


