// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n16_), .c(new_n24_), .O(new_n27_));
  nor2   g12(.a(new_n16_), .b(x0), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n16_), .c(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n20_), .b(x2), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(z1));
  nand2  g18(.a(new_n21_), .b(new_n25_), .O(new_n34_));
  oai21  g19(.a(x4), .b(x3), .c(x1), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n24_), .O(new_n36_));
  inv1   g21(.a(x3), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x1), .c(x0), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n36_), .c(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n18_), .b(x5), .c(x3), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z2));
  nor2   g26(.a(x1), .b(new_n24_), .O(new_n42_));
  nor2   g27(.a(x3), .b(new_n16_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n18_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  oai21  g32(.a(new_n43_), .b(new_n30_), .c(new_n17_), .O(new_n48_));
  aoi21  g33(.a(x3), .b(new_n17_), .c(x0), .O(new_n49_));
  aoi21  g34(.a(new_n37_), .b(x2), .c(x0), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(new_n20_), .c(new_n49_), .d(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z4));
  nand3  g37(.a(x5), .b(new_n37_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n26_), .b(new_n16_), .c(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x0), .c(new_n55_), .O(z5));
  nor2   g44(.a(new_n37_), .b(x2), .O(new_n60_));
  oai21  g45(.a(new_n43_), .b(new_n60_), .c(new_n42_), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n37_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n32_), .O(z6));
endmodule


