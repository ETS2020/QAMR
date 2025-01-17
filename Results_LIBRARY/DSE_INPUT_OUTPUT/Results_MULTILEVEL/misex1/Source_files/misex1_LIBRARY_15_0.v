// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g07(.a(x5), .b(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n19_), .c(new_n26_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n18_), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n18_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  oai21  g19(.a(new_n31_), .b(x0), .c(new_n34_), .O(z1));
  nand2  g20(.a(x4), .b(new_n26_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  oai21  g22(.a(x6), .b(x2), .c(x5), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n34_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x1), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n16_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n26_), .b(x0), .O(new_n51_));
  nand2  g36(.a(x5), .b(x3), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n18_), .c(new_n27_), .O(new_n55_));
  nor2   g40(.a(new_n19_), .b(new_n26_), .O(new_n56_));
  aoi21  g41(.a(new_n55_), .b(new_n26_), .c(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(x0), .c(new_n54_), .O(z4));
  nand3  g43(.a(x5), .b(x3), .c(new_n26_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n50_), .c(new_n16_), .O(new_n60_));
  nor3   g45(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n18_), .O(new_n62_));
  aoi21  g47(.a(new_n52_), .b(x2), .c(new_n18_), .O(new_n63_));
  nand3  g48(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n64_));
  oai21  g49(.a(new_n19_), .b(new_n26_), .c(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n16_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n62_), .c(new_n24_), .O(z5));
  nand3  g52(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n60_), .c(new_n18_), .O(new_n70_));
  inv1   g55(.a(x4), .O(new_n71_));
  nand3  g56(.a(x5), .b(new_n71_), .c(new_n26_), .O(new_n72_));
  oai21  g57(.a(new_n23_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n16_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n70_), .O(z6));
endmodule


