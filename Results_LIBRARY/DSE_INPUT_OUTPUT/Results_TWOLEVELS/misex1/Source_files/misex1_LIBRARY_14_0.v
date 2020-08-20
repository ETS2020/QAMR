// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n17_), .c(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n23_), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n23_), .c(new_n18_), .d(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z1));
  nor2   g19(.a(x5), .b(x3), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x2), .c(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  oai21  g23(.a(x1), .b(new_n26_), .c(x3), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z2));
  inv1   g26(.a(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(x3), .c(new_n23_), .d(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand4  g30(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z3));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nor2   g33(.a(new_n23_), .b(x0), .O(new_n49_));
  aoi21  g34(.a(new_n48_), .b(x0), .c(new_n49_), .O(new_n50_));
  aoi21  g35(.a(new_n19_), .b(new_n23_), .c(new_n17_), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(x1), .c(new_n51_), .O(z4));
  nand2  g37(.a(new_n48_), .b(x0), .O(new_n53_));
  nand3  g38(.a(new_n28_), .b(x2), .c(new_n26_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n51_), .O(z5));
  inv1   g42(.a(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n35_), .b(x2), .c(new_n26_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z6));
endmodule


