// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(z0));
  oai21  g05(.a(new_n18_), .b(x2), .c(x3), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  aoi22  g11(.a(new_n26_), .b(new_n22_), .c(new_n24_), .d(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x0), .c(new_n21_), .O(z1));
  inv1   g13(.a(x3), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  oai21  g16(.a(x6), .b(x3), .c(new_n16_), .O(new_n32_));
  aoi21  g17(.a(x5), .b(x2), .c(x1), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(x1), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n21_), .O(z2));
  inv1   g20(.a(x7), .O(new_n36_));
  aoi21  g21(.a(new_n30_), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n38_));
  nor2   g23(.a(new_n25_), .b(x0), .O(new_n39_));
  nand3  g24(.a(new_n29_), .b(x2), .c(new_n22_), .O(new_n40_));
  oai22  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(z3));
  nor2   g26(.a(x2), .b(x0), .O(new_n42_));
  xnor2a g27(.a(x3), .b(x2), .O(new_n43_));
  nor2   g28(.a(new_n43_), .b(x1), .O(new_n44_));
  xor2a  g29(.a(new_n44_), .b(new_n42_), .O(z4));
  nor2   g30(.a(new_n43_), .b(new_n17_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n26_), .c(new_n22_), .O(new_n47_));
  aoi22  g32(.a(new_n42_), .b(new_n24_), .c(x3), .d(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z5));
  nand3  g34(.a(new_n25_), .b(new_n29_), .c(x2), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n46_), .c(new_n22_), .O(new_n52_));
  inv1   g37(.a(new_n38_), .O(new_n53_));
  oai21  g38(.a(new_n30_), .b(x3), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


