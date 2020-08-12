// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(z0));
  oai21  g05(.a(new_n18_), .b(x2), .c(x3), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  nor2   g09(.a(new_n16_), .b(x1), .O(new_n25_));
  aoi22  g10(.a(new_n25_), .b(x5), .c(new_n24_), .d(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x0), .c(new_n21_), .O(z1));
  inv1   g12(.a(x3), .O(new_n28_));
  nand3  g13(.a(new_n23_), .b(new_n28_), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n22_), .O(new_n32_));
  nand2  g17(.a(x4), .b(new_n16_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n28_), .c(x1), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n21_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g22(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  aoi21  g25(.a(x5), .b(new_n17_), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x3), .c(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z3));
  nor2   g28(.a(x2), .b(x0), .O(new_n44_));
  xnor2a g29(.a(x3), .b(x2), .O(new_n45_));
  nor2   g30(.a(new_n45_), .b(x1), .O(new_n46_));
  xor2a  g31(.a(new_n46_), .b(new_n44_), .O(z4));
  nand3  g32(.a(x5), .b(new_n28_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n45_), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand2  g35(.a(new_n44_), .b(new_n24_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z5));
  nand2  g37(.a(x4), .b(new_n28_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  nand2  g39(.a(new_n31_), .b(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z6));
endmodule


