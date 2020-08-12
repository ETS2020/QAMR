// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand3  g07(.a(x3), .b(new_n19_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x1), .c(x2), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n20_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n19_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(z1));
  nand2  g16(.a(new_n20_), .b(x2), .O(new_n32_));
  oai21  g17(.a(x5), .b(x1), .c(x2), .O(new_n33_));
  aoi21  g18(.a(x6), .b(new_n16_), .c(x3), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x1), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x0), .c(new_n25_), .O(z2));
  nand2  g21(.a(x1), .b(new_n17_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x7), .c(x4), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(x5), .b(new_n17_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z3));
  nand3  g27(.a(x3), .b(new_n16_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand3  g30(.a(x3), .b(new_n16_), .c(new_n19_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n32_), .c(new_n17_), .O(new_n47_));
  inv1   g32(.a(x4), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z4));
  nand3  g35(.a(x4), .b(x3), .c(new_n16_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n32_), .c(new_n17_), .O(new_n52_));
  nand3  g37(.a(x5), .b(x2), .c(new_n17_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n19_), .O(new_n55_));
  nand4  g40(.a(new_n49_), .b(new_n32_), .c(new_n29_), .d(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(z5));
  nand2  g42(.a(new_n26_), .b(x2), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n52_), .c(new_n19_), .O(new_n60_));
  inv1   g45(.a(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n49_), .b(new_n61_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z6));
endmodule


