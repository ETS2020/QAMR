// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  nor2   g04(.a(x2), .b(x0), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x3), .c(x1), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  aoi21  g08(.a(x5), .b(new_n16_), .c(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n17_), .c(new_n23_), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nor2   g12(.a(new_n17_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(z1));
  nand3  g15(.a(x4), .b(new_n23_), .c(new_n22_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  oai21  g20(.a(x6), .b(x2), .c(new_n35_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n17_), .c(new_n16_), .d(new_n22_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n33_), .c(new_n29_), .O(z2));
  aoi21  g23(.a(x7), .b(x4), .c(x2), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n22_), .c(x3), .O(new_n40_));
  nand2  g25(.a(x5), .b(new_n22_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(new_n16_), .c(new_n42_), .O(z3));
  nor2   g28(.a(new_n17_), .b(x0), .O(new_n44_));
  nor2   g29(.a(x3), .b(x1), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  oai21  g31(.a(x2), .b(new_n22_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x3), .O(new_n48_));
  and2   g33(.a(x7), .b(x4), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n16_), .c(x3), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n23_), .c(new_n22_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(z4));
  nand3  g37(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n28_), .c(x0), .O(new_n55_));
  nor2   g40(.a(new_n17_), .b(new_n23_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n20_), .c(x1), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n27_), .O(z5));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nor2   g44(.a(x5), .b(x3), .O(new_n60_));
  aoi22  g45(.a(new_n60_), .b(x2), .c(new_n59_), .d(x0), .O(new_n61_));
  nor2   g46(.a(x4), .b(x3), .O(new_n62_));
  nand4  g47(.a(new_n62_), .b(new_n23_), .c(x1), .d(new_n22_), .O(new_n63_));
  oai21  g48(.a(new_n61_), .b(x1), .c(new_n63_), .O(z6));
endmodule


