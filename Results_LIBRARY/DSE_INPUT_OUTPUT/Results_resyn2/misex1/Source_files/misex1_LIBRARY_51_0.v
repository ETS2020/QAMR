// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x1), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n16_), .c(new_n20_), .O(z0));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n26_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  oai21  g15(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n17_), .c(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x1), .c(new_n21_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand3  g21(.a(new_n19_), .b(x3), .c(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z2));
  nand2  g23(.a(x5), .b(new_n18_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n26_), .c(new_n16_), .O(new_n40_));
  inv1   g25(.a(x7), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(new_n28_), .c(new_n40_), .d(x3), .O(z3));
  nor2   g28(.a(new_n17_), .b(x0), .O(new_n44_));
  xnor2a g29(.a(x3), .b(x2), .O(new_n45_));
  nor2   g30(.a(new_n45_), .b(x1), .O(new_n46_));
  xor2a  g31(.a(new_n46_), .b(new_n44_), .O(z4));
  nand3  g32(.a(x5), .b(x2), .c(new_n18_), .O(new_n48_));
  oai21  g33(.a(new_n45_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  oai22  g35(.a(new_n45_), .b(new_n22_), .c(new_n17_), .d(new_n18_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z5));
  oai21  g37(.a(new_n45_), .b(new_n18_), .c(new_n34_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n23_), .O(z6));
endmodule


