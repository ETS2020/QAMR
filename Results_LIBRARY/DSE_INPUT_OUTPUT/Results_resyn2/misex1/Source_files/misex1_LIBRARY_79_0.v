// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(x0), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  aoi21  g05(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n17_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n25_), .c(x1), .O(new_n26_));
  oai21  g11(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z1));
  inv1   g15(.a(x3), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x1), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(z2));
  nand2  g21(.a(x5), .b(new_n22_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n17_), .c(new_n25_), .O(new_n38_));
  inv1   g23(.a(x7), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  oai22  g25(.a(new_n40_), .b(new_n26_), .c(new_n38_), .d(x3), .O(z3));
  nor2   g26(.a(new_n31_), .b(x0), .O(new_n42_));
  xnor2a g27(.a(x3), .b(x2), .O(new_n43_));
  nor2   g28(.a(new_n43_), .b(x1), .O(new_n44_));
  xor2a  g29(.a(new_n44_), .b(new_n42_), .O(z4));
  nand3  g30(.a(x5), .b(x2), .c(new_n22_), .O(new_n46_));
  oai21  g31(.a(new_n43_), .b(new_n22_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  inv1   g33(.a(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n43_), .b(new_n49_), .c(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z5));
  oai21  g36(.a(new_n43_), .b(new_n22_), .c(new_n33_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n49_), .b(new_n22_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z6));
endmodule


