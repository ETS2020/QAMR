// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n17_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nand3  g13(.a(x4), .b(x2), .c(new_n25_), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n25_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  nand2  g18(.a(x6), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n20_), .b(x2), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n21_), .O(new_n37_));
  oai21  g22(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n38_));
  aoi21  g23(.a(new_n17_), .b(x2), .c(new_n25_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n32_), .O(z2));
  nand2  g28(.a(x5), .b(new_n24_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n21_), .c(new_n20_), .O(new_n45_));
  oai22  g30(.a(x7), .b(x2), .c(x4), .d(x3), .O(new_n46_));
  nor2   g31(.a(new_n25_), .b(x0), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g33(.a(new_n45_), .b(new_n16_), .c(new_n48_), .O(z3));
  nand2  g34(.a(x3), .b(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n17_), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  nand3  g38(.a(x4), .b(new_n17_), .c(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n24_), .O(new_n55_));
  inv1   g40(.a(new_n35_), .O(new_n56_));
  oai21  g41(.a(new_n50_), .b(new_n24_), .c(new_n51_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n25_), .c(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z4));
  aoi21  g44(.a(new_n51_), .b(new_n50_), .c(new_n24_), .O(new_n60_));
  nand3  g45(.a(x5), .b(x2), .c(new_n24_), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n25_), .O(new_n63_));
  nand2  g48(.a(new_n27_), .b(new_n24_), .O(new_n64_));
  oai21  g49(.a(new_n18_), .b(new_n20_), .c(x2), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z5));
  aoi22  g51(.a(new_n52_), .b(x0), .c(new_n28_), .d(x2), .O(new_n67_));
  nand2  g52(.a(x4), .b(new_n17_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n47_), .c(new_n56_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z6));
endmodule


