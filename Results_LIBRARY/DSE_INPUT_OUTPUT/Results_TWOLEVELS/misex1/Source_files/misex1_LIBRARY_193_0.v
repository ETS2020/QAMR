// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  oai22  g09(.a(new_n24_), .b(x1), .c(x3), .d(x2), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nor2   g11(.a(x2), .b(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n25_), .b(x6), .c(new_n27_), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand2  g14(.a(new_n16_), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n29_), .c(x6), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  oai21  g17(.a(new_n28_), .b(x0), .c(new_n32_), .O(z1));
  nand2  g18(.a(x3), .b(x1), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand4  g20(.a(x6), .b(new_n35_), .c(new_n29_), .d(new_n26_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(new_n16_), .O(new_n37_));
  nor2   g22(.a(x4), .b(x3), .O(new_n38_));
  nor3   g23(.a(new_n38_), .b(x2), .c(new_n26_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n32_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  nand3  g29(.a(x6), .b(new_n35_), .c(new_n29_), .O(new_n45_));
  nor3   g30(.a(new_n45_), .b(new_n16_), .c(x1), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n17_), .O(new_n47_));
  nand3  g32(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g36(.a(x2), .b(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor3   g38(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  aoi21  g39(.a(new_n53_), .b(new_n26_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n29_), .b(x2), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x1), .c(new_n17_), .O(new_n57_));
  oai21  g42(.a(new_n55_), .b(new_n20_), .c(new_n57_), .O(z4));
  nand2  g43(.a(new_n35_), .b(new_n29_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x2), .c(new_n17_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n51_), .c(x1), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n54_), .c(x6), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n57_), .O(z5));
  nand4  g48(.a(new_n35_), .b(new_n29_), .c(x2), .d(new_n17_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n51_), .c(x6), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n29_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


