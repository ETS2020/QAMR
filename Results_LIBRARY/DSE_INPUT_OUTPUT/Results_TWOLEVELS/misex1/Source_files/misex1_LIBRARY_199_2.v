// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(new_n16_), .O(z0));
  xnor2a g04(.a(x2), .b(x1), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand3  g06(.a(new_n16_), .b(new_n21_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n20_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  oai21  g10(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(z1));
  inv1   g15(.a(z0), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n16_), .c(x0), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n36_), .c(new_n31_), .O(z2));
  nand2  g25(.a(new_n38_), .b(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(z3));
  nand2  g28(.a(x3), .b(x2), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n34_), .c(x1), .O(new_n45_));
  oai21  g30(.a(x3), .b(new_n16_), .c(x1), .O(new_n46_));
  nand3  g31(.a(x6), .b(new_n25_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n45_), .c(new_n17_), .O(new_n49_));
  nor2   g34(.a(new_n25_), .b(x2), .O(new_n50_));
  nor2   g35(.a(x3), .b(new_n16_), .O(new_n51_));
  nor2   g36(.a(x1), .b(new_n17_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n49_), .O(z4));
  inv1   g39(.a(new_n22_), .O(new_n55_));
  aoi21  g40(.a(new_n16_), .b(new_n21_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(x3), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n29_), .O(z5));
  nand2  g43(.a(x4), .b(new_n25_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x1), .c(new_n17_), .O(new_n60_));
  nand3  g45(.a(x3), .b(new_n21_), .c(x0), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n31_), .O(z6));
endmodule


