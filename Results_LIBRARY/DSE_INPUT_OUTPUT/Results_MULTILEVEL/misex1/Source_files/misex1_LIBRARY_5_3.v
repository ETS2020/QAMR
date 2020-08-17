// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n23_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n17_), .c(new_n23_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g16(.a(new_n23_), .b(x1), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n26_), .O(z1));
  nand2  g18(.a(x4), .b(new_n23_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n17_), .c(new_n16_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n16_), .c(new_n35_), .O(new_n41_));
  nand3  g26(.a(new_n25_), .b(new_n16_), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(x0), .c(new_n42_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n23_), .c(x1), .O(new_n45_));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  nor2   g31(.a(new_n23_), .b(x1), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n45_), .c(new_n20_), .O(z3));
  nor2   g34(.a(x3), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n47_), .c(new_n27_), .O(new_n51_));
  oai21  g36(.a(x5), .b(x1), .c(new_n27_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n17_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n24_), .b(new_n16_), .O(new_n54_));
  aoi22  g39(.a(new_n54_), .b(x0), .c(new_n18_), .d(x1), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z4));
  nand2  g41(.a(new_n47_), .b(x0), .O(new_n57_));
  nand3  g42(.a(x6), .b(new_n23_), .c(new_n27_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  oai21  g45(.a(new_n17_), .b(x0), .c(x2), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x1), .O(new_n62_));
  oai21  g47(.a(new_n36_), .b(x1), .c(new_n17_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x2), .c(new_n27_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n26_), .O(z5));
  nand2  g50(.a(new_n24_), .b(new_n18_), .O(new_n66_));
  aoi22  g51(.a(new_n66_), .b(x0), .c(new_n46_), .d(x2), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n17_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x1), .c(new_n27_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z6));
endmodule


