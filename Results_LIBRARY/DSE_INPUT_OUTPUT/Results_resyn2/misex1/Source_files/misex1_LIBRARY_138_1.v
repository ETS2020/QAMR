// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_;
  oai21  g00(.a(x4), .b(x0), .c(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  oai21  g03(.a(x1), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand2  g08(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n22_), .c(x2), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n22_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n25_), .c(new_n17_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n31_), .c(new_n22_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z1));
  nand3  g18(.a(x3), .b(new_n31_), .c(x0), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand2  g20(.a(x6), .b(new_n31_), .O(new_n36_));
  nor2   g21(.a(x3), .b(x0), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand2  g25(.a(new_n18_), .b(new_n26_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z2));
  nand2  g28(.a(x7), .b(x3), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n31_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n17_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n23_), .c(x2), .d(new_n22_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z3));
  nor2   g35(.a(x4), .b(x0), .O(new_n51_));
  nand2  g36(.a(new_n23_), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g40(.a(x3), .b(new_n31_), .c(new_n22_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  aoi22  g42(.a(new_n57_), .b(new_n55_), .c(new_n53_), .d(x1), .O(z4));
  inv1   g43(.a(new_n35_), .O(new_n59_));
  aoi22  g44(.a(new_n54_), .b(x0), .c(new_n59_), .d(new_n51_), .O(new_n60_));
  nand3  g45(.a(new_n24_), .b(new_n31_), .c(new_n22_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n52_), .c(new_n51_), .O(new_n62_));
  oai21  g47(.a(new_n60_), .b(x1), .c(new_n62_), .O(z5));
  aoi22  g48(.a(new_n54_), .b(x0), .c(new_n27_), .d(x2), .O(new_n64_));
  aoi21  g49(.a(new_n52_), .b(x1), .c(x4), .O(new_n65_));
  oai22  g50(.a(new_n65_), .b(x0), .c(new_n64_), .d(x1), .O(z6));
endmodule


