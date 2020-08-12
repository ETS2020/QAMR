// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  inv1   g08(.a(x1), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  aoi21  g11(.a(x6), .b(new_n19_), .c(x1), .O(new_n27_));
  nor2   g12(.a(x7), .b(x2), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n26_), .c(new_n16_), .O(new_n31_));
  nand3  g16(.a(new_n28_), .b(x3), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  nand2  g20(.a(new_n23_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n28_), .b(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n19_), .b(new_n24_), .O(new_n39_));
  aoi21  g24(.a(new_n38_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  inv1   g25(.a(x7), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x2), .c(x3), .O(new_n42_));
  nand2  g27(.a(new_n28_), .b(x4), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(new_n24_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n40_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n34_), .O(z2));
  nor2   g31(.a(new_n23_), .b(x0), .O(new_n47_));
  nand3  g32(.a(new_n19_), .b(x2), .c(new_n24_), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(new_n47_), .c(new_n29_), .d(new_n17_), .O(z3));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  and2   g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(x3), .b(new_n24_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n28_), .c(new_n53_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x0), .c(new_n52_), .O(z4));
  nand2  g41(.a(new_n28_), .b(x3), .O(new_n57_));
  aoi21  g42(.a(new_n50_), .b(new_n57_), .c(new_n16_), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n16_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n24_), .O(new_n61_));
  oai21  g46(.a(new_n53_), .b(new_n30_), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z5));
  nand3  g48(.a(new_n23_), .b(new_n19_), .c(x2), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n58_), .c(new_n24_), .O(new_n66_));
  oai21  g51(.a(new_n29_), .b(x4), .c(new_n42_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


