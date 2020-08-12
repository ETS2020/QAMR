// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_;
  oai21  g00(.a(x1), .b(x0), .c(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(x3), .b(x0), .O(new_n18_));
  oai21  g03(.a(x3), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n24_), .c(new_n22_), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  inv1   g12(.a(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(x1), .O(z1));
  nand3  g15(.a(x3), .b(x2), .c(x1), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n24_), .c(new_n17_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand3  g22(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z2));
  inv1   g24(.a(x5), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n24_), .b(x2), .c(new_n17_), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(new_n41_), .c(x2), .d(new_n17_), .O(z3));
  xnor2a g28(.a(x3), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  oai21  g30(.a(new_n28_), .b(x1), .c(new_n22_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(z4));
  nor2   g32(.a(new_n44_), .b(new_n21_), .O(new_n48_));
  aoi21  g33(.a(new_n34_), .b(new_n25_), .c(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n50_));
  nand3  g35(.a(x3), .b(x2), .c(new_n21_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z5));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  aoi22  g38(.a(new_n53_), .b(x0), .c(new_n23_), .d(x2), .O(new_n54_));
  inv1   g39(.a(new_n51_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n22_), .c(x1), .O(new_n56_));
  oai21  g41(.a(new_n54_), .b(x1), .c(new_n56_), .O(z6));
endmodule


