// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand4  g02(.a(new_n16_), .b(x2), .c(new_n17_), .d(x0), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(x0), .c(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  nor2   g05(.a(x6), .b(x1), .O(new_n21_));
  nand2  g06(.a(x5), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(x1), .c(new_n21_), .d(x2), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n16_), .c(new_n20_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand4  g10(.a(x3), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z1));
  inv1   g12(.a(x5), .O(new_n28_));
  nor2   g13(.a(x6), .b(x2), .O(new_n29_));
  aoi21  g14(.a(new_n28_), .b(x2), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(x4), .b(new_n25_), .c(x1), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x1), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n16_), .c(new_n20_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(z2));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n25_), .c(x1), .O(new_n36_));
  nand4  g21(.a(new_n28_), .b(new_n16_), .c(x2), .d(new_n17_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n18_), .O(z3));
  xor2a  g25(.a(x3), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g27(.a(x6), .b(new_n25_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n16_), .c(new_n20_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  oai21  g31(.a(new_n21_), .b(x2), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z4));
  nand4  g34(.a(x5), .b(new_n16_), .c(x2), .d(new_n20_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n48_), .O(z5));
  nand4  g38(.a(new_n28_), .b(new_n16_), .c(x2), .d(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  nor2   g41(.a(x4), .b(x3), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n25_), .c(x1), .d(new_n20_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z6));
endmodule


