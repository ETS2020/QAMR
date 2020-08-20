// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x4), .b(new_n17_), .c(x1), .O(new_n21_));
  nand2  g06(.a(x6), .b(new_n17_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand2  g09(.a(x5), .b(new_n16_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n17_), .c(new_n24_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n23_), .c(new_n20_), .O(new_n27_));
  oai21  g12(.a(x2), .b(new_n20_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x3), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z1));
  nand3  g15(.a(x4), .b(new_n24_), .c(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  oai21  g20(.a(x6), .b(x2), .c(new_n35_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n17_), .c(new_n16_), .d(new_n20_), .O(new_n37_));
  nor2   g22(.a(new_n17_), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x0), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n37_), .c(new_n33_), .O(z2));
  nand2  g25(.a(x7), .b(x4), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n24_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n34_), .b(x2), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand3  g30(.a(x2), .b(new_n16_), .c(x0), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x3), .O(z3));
  nand3  g32(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n38_), .c(x0), .O(new_n50_));
  oai21  g35(.a(new_n24_), .b(x0), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x3), .O(new_n52_));
  aoi21  g37(.a(x4), .b(x1), .c(new_n17_), .O(new_n53_));
  oai21  g38(.a(x5), .b(new_n17_), .c(x2), .O(new_n54_));
  oai22  g39(.a(new_n54_), .b(x1), .c(new_n53_), .d(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n52_), .c(new_n50_), .O(z4));
  nand2  g42(.a(x3), .b(x1), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n50_), .c(new_n27_), .O(z5));
  inv1   g44(.a(x4), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n24_), .c(x1), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n43_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n17_), .c(new_n20_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n58_), .c(new_n50_), .O(z6));
endmodule


