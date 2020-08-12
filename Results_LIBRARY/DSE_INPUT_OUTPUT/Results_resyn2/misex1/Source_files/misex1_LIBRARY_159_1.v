// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(x3), .b(new_n18_), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n17_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n18_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  inv1   g13(.a(x1), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(new_n28_), .O(z1));
  nand2  g18(.a(new_n25_), .b(new_n29_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nor2   g20(.a(new_n20_), .b(new_n23_), .O(new_n36_));
  nor2   g21(.a(x6), .b(x0), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x3), .c(new_n18_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z2));
  nor2   g24(.a(new_n24_), .b(x0), .O(new_n40_));
  nand2  g25(.a(new_n19_), .b(new_n29_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n17_), .O(z3));
  nand2  g27(.a(new_n30_), .b(new_n16_), .O(new_n43_));
  xor2a  g28(.a(x3), .b(x2), .O(new_n44_));
  aoi22  g29(.a(new_n44_), .b(x0), .c(new_n19_), .d(new_n24_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n43_), .c(x1), .O(z4));
  aoi21  g31(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n47_));
  nand2  g32(.a(new_n44_), .b(new_n20_), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(x0), .c(new_n48_), .O(z5));
  nor2   g34(.a(new_n45_), .b(x1), .O(z6));
endmodule


