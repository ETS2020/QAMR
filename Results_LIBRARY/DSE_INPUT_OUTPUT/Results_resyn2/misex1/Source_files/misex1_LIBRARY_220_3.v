// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:12 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(x7), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  inv1   g09(.a(x7), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n17_), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n17_), .c(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n27_), .c(new_n23_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  nand2  g18(.a(x4), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n28_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n28_), .c(new_n17_), .O(new_n37_));
  aoi21  g22(.a(x6), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n23_), .O(new_n39_));
  inv1   g24(.a(new_n32_), .O(new_n40_));
  nor2   g25(.a(new_n25_), .b(new_n16_), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z2));
  inv1   g28(.a(x5), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x0), .c(new_n28_), .O(new_n45_));
  inv1   g30(.a(x4), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n28_), .c(new_n25_), .O(new_n47_));
  nand2  g32(.a(new_n18_), .b(new_n16_), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(new_n47_), .c(new_n45_), .d(new_n26_), .O(z3));
  nand2  g34(.a(x3), .b(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n28_), .b(x2), .O(new_n51_));
  oai22  g36(.a(new_n51_), .b(x7), .c(new_n50_), .d(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand3  g38(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n54_));
  inv1   g39(.a(new_n41_), .O(new_n55_));
  aoi21  g40(.a(new_n28_), .b(x2), .c(x0), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z4));
  aoi21  g43(.a(new_n51_), .b(new_n50_), .c(new_n23_), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n23_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(new_n62_));
  nand3  g47(.a(new_n29_), .b(new_n16_), .c(new_n17_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n56_), .c(new_n41_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z5));
  xor2a  g50(.a(x3), .b(x2), .O(new_n66_));
  aoi22  g51(.a(new_n66_), .b(x0), .c(new_n24_), .d(x2), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n28_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n18_), .c(new_n41_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z6));
endmodule


