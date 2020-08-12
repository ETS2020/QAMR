// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  oai21  g06(.a(x7), .b(x3), .c(new_n21_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  inv1   g08(.a(x7), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n29_));
  aoi21  g14(.a(new_n24_), .b(new_n19_), .c(x2), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n29_), .c(new_n27_), .d(new_n25_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n26_), .c(new_n16_), .d(x0), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n32_), .O(z1));
  nand2  g18(.a(x4), .b(new_n26_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(x7), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n23_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n28_), .b(new_n26_), .O(new_n37_));
  nand2  g22(.a(new_n19_), .b(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n35_), .c(new_n18_), .O(new_n40_));
  nand3  g25(.a(new_n26_), .b(new_n16_), .c(x0), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(new_n17_), .c(new_n24_), .d(x3), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(z2));
  nand2  g29(.a(x5), .b(new_n18_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n27_), .c(x7), .d(new_n19_), .O(new_n46_));
  nor2   g31(.a(new_n16_), .b(x0), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n30_), .c(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z3));
  nand2  g35(.a(x3), .b(new_n26_), .O(new_n51_));
  nand2  g36(.a(x7), .b(new_n26_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n19_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n51_), .b(x1), .c(new_n53_), .O(new_n54_));
  nand3  g39(.a(x7), .b(new_n19_), .c(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n55_), .b(new_n51_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n54_), .O(z4));
  aoi21  g44(.a(new_n55_), .b(new_n51_), .c(new_n18_), .O(new_n60_));
  nand4  g45(.a(x7), .b(x5), .c(new_n19_), .d(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n16_), .O(new_n63_));
  oai21  g48(.a(new_n29_), .b(x2), .c(new_n53_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  nand4  g50(.a(x7), .b(new_n23_), .c(new_n19_), .d(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n60_), .c(new_n16_), .O(new_n68_));
  oai21  g53(.a(new_n52_), .b(x4), .c(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n47_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


