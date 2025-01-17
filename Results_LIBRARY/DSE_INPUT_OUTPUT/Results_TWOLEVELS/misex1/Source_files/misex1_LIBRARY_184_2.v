// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand4  g03(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x1), .c(x6), .O(new_n26_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n22_), .c(new_n24_), .d(new_n21_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x0), .c(new_n31_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n16_), .c(new_n21_), .O(new_n38_));
  aoi21  g23(.a(x4), .b(new_n22_), .c(x3), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n21_), .c(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n31_), .O(z2));
  nand2  g27(.a(new_n27_), .b(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n22_), .c(x1), .O(new_n44_));
  nand3  g29(.a(new_n23_), .b(x2), .c(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(z3));
  oai21  g33(.a(x2), .b(x1), .c(x3), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g35(.a(new_n24_), .b(new_n21_), .O(new_n51_));
  oai21  g36(.a(x3), .b(new_n22_), .c(x1), .O(new_n52_));
  aoi21  g37(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n53_));
  nor2   g38(.a(new_n35_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n50_), .O(z4));
  aoi21  g43(.a(x5), .b(new_n21_), .c(x3), .O(new_n59_));
  nor2   g44(.a(new_n59_), .b(new_n22_), .O(new_n60_));
  aoi21  g45(.a(new_n29_), .b(new_n22_), .c(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(x0), .c(new_n50_), .O(z5));
  nand3  g47(.a(x3), .b(new_n22_), .c(x0), .O(new_n63_));
  nand3  g48(.a(new_n23_), .b(x2), .c(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n16_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n18_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


