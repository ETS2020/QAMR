// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x4), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x5), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n19_), .c(new_n23_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n18_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n23_), .c(new_n27_), .d(new_n18_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n18_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  oai21  g19(.a(new_n30_), .b(x0), .c(new_n34_), .O(z1));
  nand3  g20(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n18_), .b(x0), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g23(.a(new_n26_), .b(x2), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(new_n39_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n19_), .c(new_n18_), .d(new_n16_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n38_), .c(new_n24_), .O(z2));
  aoi21  g27(.a(x7), .b(x3), .c(x4), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n23_), .c(x1), .d(new_n16_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n16_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  nand3  g32(.a(x3), .b(new_n23_), .c(x0), .O(new_n48_));
  nand2  g33(.a(new_n19_), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n18_), .c(x2), .O(new_n52_));
  nand2  g37(.a(x3), .b(x2), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n51_), .c(new_n24_), .O(z4));
  nand3  g41(.a(new_n31_), .b(x3), .c(new_n23_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n49_), .c(new_n16_), .O(new_n58_));
  nor3   g43(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  nand2  g45(.a(x6), .b(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n31_), .b(x1), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n54_), .c(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n60_), .c(new_n24_), .O(z5));
  nand3  g50(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n58_), .c(new_n18_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n53_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(x1), .c(new_n16_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


