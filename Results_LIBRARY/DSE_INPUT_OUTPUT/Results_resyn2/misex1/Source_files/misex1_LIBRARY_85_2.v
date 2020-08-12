// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x2), .c(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x7), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x1), .O(new_n23_));
  oai21  g08(.a(new_n19_), .b(new_n17_), .c(new_n23_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n18_), .c(x2), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n27_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n28_), .c(new_n26_), .d(new_n16_), .O(new_n31_));
  nand2  g16(.a(x7), .b(x1), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  inv1   g21(.a(new_n28_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n16_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z1));
  nand2  g24(.a(x4), .b(new_n27_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n18_), .c(new_n32_), .O(new_n41_));
  nand2  g26(.a(new_n25_), .b(x2), .O(new_n42_));
  nand2  g27(.a(new_n18_), .b(new_n16_), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n20_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n38_), .O(z2));
  nor2   g31(.a(x4), .b(x2), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(x7), .c(x1), .d(new_n20_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n20_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x2), .c(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n48_), .c(x3), .O(z3));
  aoi21  g36(.a(new_n19_), .b(new_n20_), .c(new_n32_), .O(new_n52_));
  nand2  g37(.a(new_n37_), .b(x0), .O(new_n53_));
  nand2  g38(.a(new_n19_), .b(new_n16_), .O(new_n54_));
  aoi21  g39(.a(new_n28_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z4));
  xor2a  g41(.a(x3), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x0), .O(new_n58_));
  nand4  g43(.a(new_n30_), .b(new_n28_), .c(new_n26_), .d(new_n20_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  nand3  g46(.a(new_n33_), .b(new_n19_), .c(new_n20_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g48(.a(new_n58_), .b(new_n26_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  oai21  g50(.a(new_n47_), .b(x3), .c(new_n20_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(x7), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(z6));
endmodule


