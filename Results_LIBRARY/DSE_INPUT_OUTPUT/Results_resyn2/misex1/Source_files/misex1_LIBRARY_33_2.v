// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x7), .b(x1), .c(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n25_), .b(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g13(.a(x2), .b(x0), .c(x7), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g15(.a(x1), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n24_), .c(new_n31_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z1));
  nor2   g18(.a(x3), .b(x1), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n24_), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  nand2  g23(.a(x4), .b(new_n24_), .O(new_n39_));
  nand2  g24(.a(x7), .b(x1), .O(new_n40_));
  aoi21  g25(.a(new_n39_), .b(new_n19_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n38_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n32_), .O(z2));
  inv1   g28(.a(x7), .O(new_n44_));
  nor2   g29(.a(x4), .b(x2), .O(new_n45_));
  nor2   g30(.a(x3), .b(x0), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n34_), .c(x2), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(new_n31_), .c(new_n49_), .O(z3));
  aoi21  g35(.a(x3), .b(new_n24_), .c(x0), .O(new_n51_));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x0), .O(new_n53_));
  inv1   g38(.a(x5), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n19_), .c(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n51_), .c(new_n31_), .O(new_n57_));
  inv1   g42(.a(new_n17_), .O(new_n58_));
  oai21  g43(.a(x3), .b(new_n24_), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(z4));
  inv1   g45(.a(new_n53_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n26_), .c(new_n31_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  nand2  g48(.a(new_n56_), .b(new_n31_), .O(new_n64_));
  oai21  g49(.a(new_n45_), .b(x3), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(x7), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(x1), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z6));
endmodule


