// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x5), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n19_), .c(new_n23_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n23_), .c(new_n28_), .d(new_n18_), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n18_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  oai21  g19(.a(new_n31_), .b(x0), .c(new_n34_), .O(z1));
  oai21  g20(.a(x3), .b(new_n23_), .c(x1), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n29_), .b(new_n23_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(x3), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n34_), .O(z2));
  nand2  g27(.a(x5), .b(new_n16_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n44_));
  inv1   g29(.a(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x1), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z3));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  nand3  g35(.a(x3), .b(new_n23_), .c(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n18_), .c(x2), .O(new_n54_));
  nor2   g39(.a(new_n19_), .b(new_n23_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n53_), .c(new_n25_), .O(z4));
  nand3  g42(.a(x4), .b(x3), .c(new_n23_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n50_), .c(new_n16_), .O(new_n59_));
  nor3   g44(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n19_), .c(new_n23_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n36_), .c(new_n24_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n55_), .c(new_n16_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  nand3  g50(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n59_), .c(new_n18_), .O(new_n68_));
  nand4  g53(.a(new_n25_), .b(x3), .c(x1), .d(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n68_), .O(z6));
endmodule


