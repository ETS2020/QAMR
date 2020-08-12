// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(x1), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n18_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n17_), .c(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n17_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n26_), .c(new_n24_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  aoi21  g19(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x2), .c(new_n17_), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n35_), .c(new_n21_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n33_), .O(z2));
  aoi21  g27(.a(new_n36_), .b(x4), .c(x0), .O(new_n43_));
  nand3  g28(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n44_));
  nor2   g29(.a(x7), .b(x2), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n21_), .c(x1), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(new_n43_), .c(new_n46_), .O(z3));
  nand2  g32(.a(x3), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n18_), .b(x2), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n48_), .c(new_n24_), .O(new_n50_));
  nand3  g35(.a(x4), .b(new_n18_), .c(x2), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n17_), .O(new_n53_));
  nand3  g38(.a(new_n49_), .b(new_n31_), .c(new_n21_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z4));
  nand3  g40(.a(x5), .b(x2), .c(new_n24_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n50_), .c(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n18_), .b(new_n16_), .c(x4), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n26_), .c(new_n24_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z5));
  nand4  g46(.a(new_n36_), .b(x4), .c(new_n18_), .d(x2), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n50_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n22_), .O(z6));
endmodule


