// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g08(.a(new_n21_), .b(x1), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n17_), .b(x0), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n16_), .O(new_n31_));
  or2    g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  nand3  g18(.a(new_n21_), .b(x3), .c(x1), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n17_), .c(new_n35_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n32_), .O(z2));
  nand2  g27(.a(x7), .b(x3), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n21_), .c(new_n16_), .d(x1), .O(new_n44_));
  nor2   g29(.a(x5), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n18_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n30_), .c(new_n48_), .O(z3));
  aoi21  g35(.a(new_n49_), .b(new_n31_), .c(new_n20_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n16_), .c(x0), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n17_), .O(new_n53_));
  nor2   g38(.a(x3), .b(new_n16_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x0), .c(new_n21_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z4));
  nand3  g42(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n27_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n51_), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n56_), .O(z5));
  nand3  g46(.a(new_n45_), .b(x2), .c(new_n20_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n51_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n56_), .O(z6));
endmodule


