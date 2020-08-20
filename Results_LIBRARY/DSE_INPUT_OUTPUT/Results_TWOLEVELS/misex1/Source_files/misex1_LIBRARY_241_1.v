// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
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
  nand4  g17(.a(new_n32_), .b(new_n24_), .c(new_n17_), .d(new_n23_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(z1));
  nand2  g19(.a(x6), .b(new_n17_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(new_n16_), .O(new_n36_));
  aoi21  g21(.a(x4), .b(new_n17_), .c(x3), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n16_), .c(new_n36_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n24_), .c(new_n23_), .O(new_n39_));
  nand4  g24(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z2));
  inv1   g26(.a(x4), .O(new_n42_));
  nand3  g27(.a(new_n24_), .b(new_n42_), .c(new_n20_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(x7), .c(x2), .O(new_n44_));
  nand2  g29(.a(x2), .b(new_n16_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x3), .c(new_n24_), .O(new_n46_));
  aoi21  g31(.a(new_n44_), .b(x1), .c(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x0), .c(new_n21_), .O(z3));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x0), .O(new_n50_));
  oai21  g35(.a(x6), .b(x3), .c(new_n17_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n24_), .c(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  oai21  g39(.a(x3), .b(new_n17_), .c(x1), .O(new_n55_));
  oai21  g40(.a(new_n31_), .b(x2), .c(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x5), .c(new_n23_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  nand4  g43(.a(new_n24_), .b(x3), .c(x2), .d(new_n23_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  nand3  g46(.a(new_n56_), .b(new_n24_), .c(new_n23_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z5));
  nand4  g48(.a(new_n24_), .b(new_n20_), .c(x2), .d(new_n23_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n16_), .O(new_n66_));
  aoi21  g51(.a(new_n42_), .b(new_n17_), .c(x3), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n16_), .c(new_n24_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z6));
endmodule


