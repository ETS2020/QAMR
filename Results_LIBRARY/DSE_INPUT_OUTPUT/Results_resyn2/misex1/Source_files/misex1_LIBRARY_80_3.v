// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  inv1   g05(.a(x7), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand3  g07(.a(x3), .b(x2), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g10(.a(new_n20_), .b(new_n17_), .c(new_n25_), .O(z0));
  nand2  g11(.a(x3), .b(new_n18_), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x1), .O(new_n33_));
  oai21  g18(.a(x7), .b(x2), .c(x1), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  oai22  g20(.a(new_n35_), .b(new_n33_), .c(new_n27_), .d(new_n17_), .O(z1));
  nand2  g21(.a(x1), .b(new_n22_), .O(new_n37_));
  oai21  g22(.a(new_n17_), .b(x2), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x3), .O(new_n39_));
  nor2   g24(.a(x2), .b(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g28(.a(new_n31_), .b(new_n18_), .O(new_n44_));
  oai21  g29(.a(x5), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nor2   g30(.a(x1), .b(x0), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n28_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n43_), .c(new_n39_), .O(z2));
  oai21  g33(.a(new_n40_), .b(x7), .c(x1), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n22_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n19_), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n46_), .b(new_n27_), .O(new_n57_));
  oai21  g42(.a(new_n19_), .b(x0), .c(new_n21_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(x1), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(z4));
  nand4  g45(.a(new_n44_), .b(new_n27_), .c(new_n30_), .d(new_n22_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  nand4  g48(.a(new_n20_), .b(new_n21_), .c(x1), .d(new_n22_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  nor2   g50(.a(x4), .b(x2), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x3), .c(new_n22_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n56_), .O(z6));
endmodule


