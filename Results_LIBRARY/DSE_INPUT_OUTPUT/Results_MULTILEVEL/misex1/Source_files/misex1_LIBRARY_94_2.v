// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n23_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n16_), .c(new_n25_), .d(new_n23_), .O(new_n28_));
  nand4  g13(.a(new_n20_), .b(x4), .c(x3), .d(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  nand2  g15(.a(x4), .b(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n19_), .c(new_n23_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g19(.a(new_n26_), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x3), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n23_), .c(new_n32_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n29_), .O(z2));
  nand2  g23(.a(x2), .b(new_n23_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x3), .c(x4), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n24_), .b(x2), .c(new_n23_), .O(new_n42_));
  inv1   g27(.a(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n16_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  inv1   g31(.a(x4), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n19_), .c(new_n16_), .d(x1), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n41_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x4), .c(x0), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  nor2   g37(.a(new_n16_), .b(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n23_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n23_), .c(x2), .O(new_n55_));
  nor2   g40(.a(new_n19_), .b(new_n16_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  nor3   g43(.a(new_n33_), .b(new_n16_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n52_), .c(new_n23_), .O(new_n60_));
  inv1   g45(.a(new_n56_), .O(new_n61_));
  oai21  g46(.a(x3), .b(new_n16_), .c(x1), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n60_), .O(z5));
  nand2  g51(.a(new_n53_), .b(new_n24_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n51_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n19_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(x1), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


