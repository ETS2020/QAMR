// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n21_), .c(x3), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n20_), .c(new_n16_), .O(z0));
  nand2  g10(.a(x5), .b(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n17_), .c(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  aoi21  g14(.a(x2), .b(x0), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n16_), .b(new_n18_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n22_), .O(new_n32_));
  nand2  g17(.a(new_n31_), .b(new_n21_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n31_), .b(new_n36_), .c(new_n21_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x1), .O(new_n38_));
  oai21  g23(.a(new_n23_), .b(new_n19_), .c(new_n30_), .O(new_n39_));
  nor2   g24(.a(x1), .b(x0), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n16_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n40_), .c(new_n26_), .d(new_n17_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(z2));
  nand3  g28(.a(new_n17_), .b(x2), .c(new_n22_), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x1), .d(new_n18_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  nand3  g33(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(z3));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x0), .O(new_n52_));
  nor2   g37(.a(x5), .b(x3), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n18_), .c(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nor2   g41(.a(new_n51_), .b(x0), .O(new_n57_));
  aoi21  g42(.a(new_n33_), .b(x1), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z4));
  oai21  g44(.a(x3), .b(new_n16_), .c(x1), .O(new_n60_));
  oai21  g45(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n27_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nor2   g48(.a(new_n21_), .b(new_n22_), .O(new_n64_));
  aoi21  g49(.a(new_n51_), .b(new_n19_), .c(new_n64_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z5));
  aoi22  g51(.a(new_n53_), .b(x2), .c(new_n51_), .d(x0), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n17_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n23_), .c(new_n64_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z6));
endmodule


