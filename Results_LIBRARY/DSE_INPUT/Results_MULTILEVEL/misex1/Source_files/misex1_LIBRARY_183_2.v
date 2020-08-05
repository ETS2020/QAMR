// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(x2), .b(new_n19_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x3), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(x3), .O(new_n26_));
  nor2   g11(.a(x1), .b(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand2  g14(.a(x5), .b(new_n29_), .O(new_n30_));
  or2    g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n28_), .c(new_n24_), .O(z1));
  nand2  g17(.a(x3), .b(new_n16_), .O(new_n33_));
  nand3  g18(.a(x4), .b(new_n29_), .c(new_n21_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  nor2   g21(.a(x6), .b(x3), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n21_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n29_), .c(x2), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(z2));
  nand2  g28(.a(new_n39_), .b(new_n29_), .O(new_n44_));
  oai22  g29(.a(x7), .b(x0), .c(x4), .d(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n21_), .c(x1), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(new_n20_), .c(new_n46_), .O(z3));
  inv1   g32(.a(new_n33_), .O(new_n48_));
  nor2   g33(.a(x3), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  oai21  g35(.a(new_n29_), .b(new_n16_), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand3  g38(.a(x6), .b(new_n29_), .c(new_n21_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z4));
  aoi21  g40(.a(new_n33_), .b(new_n30_), .c(new_n21_), .O(new_n56_));
  nor2   g41(.a(x2), .b(new_n16_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n19_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n54_), .c(new_n50_), .O(z5));
  nor3   g44(.a(x4), .b(x3), .c(x2), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n48_), .c(x1), .O(new_n61_));
  inv1   g46(.a(new_n40_), .O(new_n62_));
  oai21  g47(.a(new_n57_), .b(new_n62_), .c(new_n19_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z6));
endmodule


