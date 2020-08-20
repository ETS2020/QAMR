// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  nand2  g05(.a(new_n16_), .b(x0), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand2  g07(.a(x1), .b(new_n22_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  oai21  g09(.a(x4), .b(new_n17_), .c(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n17_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n24_), .c(new_n20_), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n22_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n17_), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n16_), .c(x0), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(x2), .O(z2));
  nand2  g24(.a(new_n32_), .b(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n20_), .c(x1), .d(new_n22_), .O(new_n41_));
  nand2  g26(.a(new_n17_), .b(x2), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n21_), .c(new_n41_), .O(z3));
  xnor2a g28(.a(x3), .b(x2), .O(new_n44_));
  nand4  g29(.a(new_n34_), .b(new_n17_), .c(new_n20_), .d(new_n22_), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(new_n22_), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  oai21  g32(.a(x4), .b(new_n16_), .c(new_n34_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n20_), .c(new_n22_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n47_), .O(z4));
  nor2   g37(.a(new_n44_), .b(x1), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g39(.a(new_n49_), .b(new_n33_), .c(new_n20_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z5));
  nand2  g42(.a(x4), .b(new_n17_), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n20_), .c(x1), .d(new_n22_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n54_), .O(z6));
endmodule


