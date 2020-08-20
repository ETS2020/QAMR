// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  xnor2a g03(.a(x2), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n19_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  oai21  g10(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n21_), .c(new_n16_), .O(new_n29_));
  nor2   g14(.a(x3), .b(new_n21_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(z1));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n25_), .c(new_n20_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nand3  g21(.a(x3), .b(new_n20_), .c(x0), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n21_), .O(new_n39_));
  nand4  g24(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n21_), .c(x1), .d(new_n16_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(z3));
  nand2  g29(.a(x3), .b(x2), .O(new_n45_));
  nand3  g30(.a(new_n34_), .b(new_n25_), .c(new_n21_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n47_));
  oai21  g32(.a(x3), .b(new_n21_), .c(x1), .O(new_n48_));
  nand3  g33(.a(x6), .b(new_n25_), .c(new_n21_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n47_), .c(new_n16_), .O(new_n51_));
  nor2   g36(.a(x1), .b(new_n16_), .O(new_n52_));
  nor2   g37(.a(new_n25_), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n30_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z4));
  inv1   g40(.a(new_n22_), .O(new_n56_));
  aoi21  g41(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(x3), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n29_), .O(z5));
  oai21  g44(.a(new_n20_), .b(x0), .c(x3), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x2), .O(new_n61_));
  nand2  g46(.a(x4), .b(new_n25_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(x1), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n37_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z6));
endmodule


