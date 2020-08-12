// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(x1), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z0));
  nand2  g08(.a(new_n16_), .b(x2), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n18_), .c(x3), .O(new_n25_));
  nor2   g10(.a(x2), .b(x1), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n27_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand2  g15(.a(x2), .b(x1), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n17_), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(new_n25_), .O(z1));
  oai21  g18(.a(new_n27_), .b(x2), .c(x0), .O(new_n34_));
  nand3  g19(.a(x5), .b(new_n27_), .c(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n17_), .O(new_n36_));
  inv1   g21(.a(x1), .O(new_n37_));
  inv1   g22(.a(x2), .O(new_n38_));
  aoi21  g23(.a(x6), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g24(.a(new_n37_), .b(new_n18_), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n27_), .c(x0), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(new_n37_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  nor2   g28(.a(new_n43_), .b(new_n36_), .O(z2));
  nand2  g29(.a(x5), .b(new_n18_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n27_), .c(x2), .d(new_n37_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nor2   g32(.a(new_n37_), .b(x0), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n38_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(new_n17_), .O(z3));
  aoi21  g35(.a(new_n27_), .b(x2), .c(x0), .O(new_n51_));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n37_), .O(new_n53_));
  oai21  g38(.a(x3), .b(new_n38_), .c(new_n18_), .O(new_n54_));
  nand2  g39(.a(new_n52_), .b(new_n37_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n53_), .c(new_n17_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(z4));
  nand2  g43(.a(new_n52_), .b(x0), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  inv1   g46(.a(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n28_), .b(new_n26_), .O(new_n63_));
  aoi21  g48(.a(new_n51_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  nand3  g50(.a(new_n16_), .b(new_n27_), .c(x2), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n37_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n27_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n48_), .c(new_n62_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


