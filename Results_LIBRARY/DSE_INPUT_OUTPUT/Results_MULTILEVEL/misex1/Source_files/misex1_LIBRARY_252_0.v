// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  nor2   g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n20_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n20_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  oai21  g19(.a(new_n31_), .b(x0), .c(new_n34_), .O(z1));
  aoi21  g20(.a(x4), .b(new_n26_), .c(x3), .O(new_n36_));
  nand3  g21(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n18_), .c(new_n33_), .O(new_n39_));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(x7), .c(new_n29_), .d(new_n21_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(new_n16_), .c(new_n41_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n26_), .c(x1), .d(new_n18_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n18_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n44_), .c(new_n17_), .O(z3));
  nand3  g32(.a(x3), .b(new_n26_), .c(x0), .O(new_n48_));
  oai21  g33(.a(x3), .b(new_n26_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  aoi21  g35(.a(x3), .b(new_n20_), .c(x2), .O(new_n51_));
  nor2   g36(.a(new_n21_), .b(new_n26_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n50_), .c(new_n17_), .O(z4));
  xnor2a g39(.a(x3), .b(x2), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g42(.a(x4), .b(x2), .c(new_n21_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x1), .c(new_n18_), .O(new_n59_));
  aoi21  g44(.a(x5), .b(new_n20_), .c(x3), .O(new_n60_));
  nand3  g45(.a(x7), .b(new_n29_), .c(new_n20_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n21_), .c(new_n26_), .O(new_n62_));
  oai21  g47(.a(new_n60_), .b(new_n26_), .c(new_n62_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n59_), .c(new_n57_), .d(new_n17_), .O(z5));
  nand2  g50(.a(new_n27_), .b(x2), .O(new_n66_));
  oai21  g51(.a(new_n55_), .b(new_n18_), .c(new_n66_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n59_), .c(new_n16_), .O(z6));
endmodule


