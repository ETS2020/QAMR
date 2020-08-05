// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand3  g07(.a(x3), .b(new_n16_), .c(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(x5), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x3), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n24_), .c(new_n19_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n19_), .O(new_n31_));
  nor2   g16(.a(x2), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(z1));
  nor2   g19(.a(x3), .b(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n19_), .c(x0), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x1), .O(new_n41_));
  nand3  g26(.a(new_n30_), .b(new_n20_), .c(new_n19_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x0), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n40_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n38_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n32_), .c(x1), .O(new_n47_));
  nand3  g32(.a(new_n35_), .b(new_n25_), .c(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z3));
  nor2   g34(.a(x6), .b(x3), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x2), .c(new_n17_), .O(new_n51_));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g38(.a(new_n26_), .b(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g41(.a(new_n20_), .b(x2), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n31_), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z4));
  nand2  g44(.a(x3), .b(new_n16_), .O(new_n60_));
  aoi21  g45(.a(new_n57_), .b(new_n60_), .c(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n28_), .c(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n58_), .O(z5));
  nand3  g48(.a(new_n26_), .b(new_n20_), .c(x2), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n20_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


