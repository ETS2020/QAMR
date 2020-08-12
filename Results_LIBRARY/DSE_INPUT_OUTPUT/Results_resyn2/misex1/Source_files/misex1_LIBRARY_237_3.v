// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x6), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n21_));
  nor2   g06(.a(x2), .b(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  nand2  g09(.a(x5), .b(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nor2   g12(.a(new_n17_), .b(new_n27_), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n26_), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n23_), .O(z1));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  nand3  g17(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n24_), .O(new_n38_));
  nor2   g23(.a(new_n17_), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n16_), .c(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z2));
  inv1   g26(.a(x4), .O(new_n42_));
  inv1   g27(.a(x7), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(new_n17_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n22_), .b(x1), .O(new_n45_));
  aoi21  g30(.a(new_n25_), .b(new_n16_), .c(x3), .O(new_n46_));
  oai22  g31(.a(new_n46_), .b(new_n27_), .c(new_n45_), .d(new_n44_), .O(z3));
  aoi21  g32(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  nand2  g33(.a(new_n39_), .b(new_n16_), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(new_n29_), .c(new_n48_), .d(x1), .O(z4));
  nand3  g36(.a(x5), .b(new_n17_), .c(x2), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  nand2  g38(.a(new_n17_), .b(x2), .O(new_n54_));
  nand2  g39(.a(x3), .b(new_n27_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n24_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n53_), .c(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n23_), .O(z5));
  nor2   g43(.a(x5), .b(new_n27_), .O(new_n59_));
  oai21  g44(.a(new_n56_), .b(new_n59_), .c(new_n16_), .O(new_n60_));
  inv1   g45(.a(new_n45_), .O(new_n61_));
  nand2  g46(.a(x4), .b(new_n17_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(new_n28_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z6));
endmodule


