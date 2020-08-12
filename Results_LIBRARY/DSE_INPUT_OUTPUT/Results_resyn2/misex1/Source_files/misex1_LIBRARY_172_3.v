// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  aoi21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n23_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  aoi21  g15(.a(x2), .b(new_n16_), .c(new_n23_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n27_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(x0), .c(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g20(.a(x4), .b(new_n27_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n19_), .c(new_n23_), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n27_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n17_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n37_), .c(new_n16_), .O(new_n42_));
  nand3  g27(.a(new_n33_), .b(new_n23_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n27_), .c(x1), .O(new_n46_));
  nor2   g31(.a(x3), .b(new_n27_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n24_), .c(new_n23_), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(x1), .c(x0), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(z3));
  nand2  g35(.a(new_n19_), .b(x2), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n32_), .c(new_n16_), .O(new_n52_));
  aoi21  g37(.a(new_n25_), .b(x0), .c(new_n27_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n23_), .O(new_n54_));
  nand2  g39(.a(new_n33_), .b(new_n23_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n51_), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z4));
  nand3  g42(.a(x5), .b(x2), .c(new_n16_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n52_), .c(new_n23_), .O(new_n60_));
  inv1   g45(.a(new_n28_), .O(new_n61_));
  aoi21  g46(.a(new_n27_), .b(new_n23_), .c(new_n47_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z5));
  nand2  g49(.a(new_n52_), .b(new_n23_), .O(new_n65_));
  nor2   g50(.a(x4), .b(x2), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n20_), .c(x1), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n65_), .c(new_n48_), .O(z6));
endmodule


