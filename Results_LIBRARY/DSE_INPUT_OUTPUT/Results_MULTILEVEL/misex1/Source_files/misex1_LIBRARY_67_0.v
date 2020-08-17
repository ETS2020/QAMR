// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x1), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(z1));
  nand2  g13(.a(x3), .b(x1), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(z2));
  nand2  g19(.a(x5), .b(new_n17_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n36_));
  nor2   g21(.a(x7), .b(new_n20_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z3));
  nor2   g24(.a(x2), .b(x1), .O(new_n40_));
  xor2a  g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(new_n20_), .c(new_n42_), .O(z4));
  aoi21  g28(.a(x3), .b(x2), .c(new_n17_), .O(new_n44_));
  nand2  g29(.a(x5), .b(x2), .O(new_n45_));
  nor2   g30(.a(new_n45_), .b(x0), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n19_), .O(new_n47_));
  nor2   g32(.a(new_n20_), .b(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n20_), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(z5));
  oai21  g37(.a(new_n44_), .b(new_n30_), .c(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n49_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(z6));
endmodule


