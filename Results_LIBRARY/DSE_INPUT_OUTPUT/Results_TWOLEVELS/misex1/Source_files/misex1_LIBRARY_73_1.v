// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(x5), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(x2), .c(new_n16_), .d(x0), .O(new_n21_));
  oai21  g06(.a(new_n19_), .b(x0), .c(new_n21_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  xor2a  g09(.a(x2), .b(x1), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g11(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x3), .O(new_n29_));
  oai21  g14(.a(x4), .b(new_n20_), .c(x1), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n17_), .c(x5), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x0), .c(new_n29_), .O(z1));
  nand2  g19(.a(x6), .b(new_n17_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(new_n16_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n36_), .c(new_n24_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  nand4  g26(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n17_), .c(x1), .O(new_n45_));
  nand3  g30(.a(new_n20_), .b(x2), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n24_), .c(new_n23_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n21_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  oai21  g36(.a(x6), .b(x3), .c(new_n17_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n24_), .c(new_n23_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  oai21  g40(.a(x3), .b(new_n17_), .c(x1), .O(new_n56_));
  nand3  g41(.a(x6), .b(new_n20_), .c(new_n17_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(x5), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n55_), .O(z4));
  nand4  g45(.a(new_n24_), .b(x3), .c(x2), .d(new_n23_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  oai21  g48(.a(new_n58_), .b(x5), .c(new_n23_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  nand4  g50(.a(new_n24_), .b(new_n20_), .c(x2), .d(new_n23_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n16_), .O(new_n68_));
  aoi21  g53(.a(new_n37_), .b(new_n17_), .c(x3), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n16_), .c(new_n24_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n68_), .O(z6));
endmodule


