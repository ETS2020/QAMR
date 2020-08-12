// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  nand2  g05(.a(new_n17_), .b(x2), .O(new_n21_));
  aoi21  g06(.a(x6), .b(new_n17_), .c(x1), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x0), .c(new_n16_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(x5), .b(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nor2   g13(.a(x2), .b(x0), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(x4), .b(x3), .c(x1), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n17_), .c(new_n18_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(x2), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n35_), .c(new_n26_), .O(new_n40_));
  or2    g25(.a(new_n25_), .b(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(z2));
  inv1   g27(.a(x4), .O(new_n43_));
  inv1   g28(.a(x7), .O(new_n44_));
  aoi21  g29(.a(new_n43_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n29_), .b(x1), .O(new_n46_));
  aoi21  g31(.a(new_n27_), .b(new_n18_), .c(x3), .O(new_n47_));
  oai22  g32(.a(new_n47_), .b(new_n16_), .c(new_n46_), .d(new_n45_), .O(z3));
  xnor2a g33(.a(x3), .b(x2), .O(new_n49_));
  nor2   g34(.a(new_n49_), .b(x1), .O(new_n50_));
  xor2a  g35(.a(new_n50_), .b(new_n29_), .O(z4));
  nor2   g36(.a(new_n33_), .b(new_n16_), .O(new_n52_));
  nor2   g37(.a(new_n49_), .b(new_n26_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n24_), .O(z5));
  nand3  g40(.a(new_n33_), .b(new_n17_), .c(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n53_), .b(new_n57_), .c(new_n18_), .O(new_n58_));
  inv1   g43(.a(new_n46_), .O(new_n59_));
  oai21  g44(.a(new_n43_), .b(x3), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z6));
endmodule


