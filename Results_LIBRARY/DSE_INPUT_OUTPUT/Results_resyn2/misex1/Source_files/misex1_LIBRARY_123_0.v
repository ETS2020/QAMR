// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x7), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z0));
  nand2  g09(.a(x6), .b(new_n20_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n22_), .c(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n22_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(x7), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n26_), .c(new_n16_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n31_), .c(new_n22_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g20(.a(x4), .b(new_n31_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n20_), .c(new_n22_), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n31_), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  inv1   g27(.a(x7), .O(new_n43_));
  nor2   g28(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(new_n37_), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n34_), .O(z2));
  oai21  g31(.a(new_n43_), .b(x5), .c(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n22_), .O(new_n48_));
  nor2   g33(.a(x4), .b(x2), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n44_), .c(x1), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n48_), .c(x3), .O(z3));
  nand2  g36(.a(x3), .b(new_n31_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n21_), .c(new_n16_), .O(new_n53_));
  nand3  g38(.a(x7), .b(new_n20_), .c(x2), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n22_), .O(new_n56_));
  nand3  g41(.a(new_n44_), .b(new_n32_), .c(new_n21_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z4));
  nor2   g43(.a(new_n38_), .b(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n53_), .c(new_n22_), .O(new_n60_));
  oai21  g45(.a(new_n20_), .b(new_n31_), .c(x7), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n26_), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  nand2  g48(.a(new_n27_), .b(x2), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n53_), .c(new_n22_), .O(new_n66_));
  oai21  g51(.a(new_n49_), .b(x3), .c(x1), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z6));
endmodule


