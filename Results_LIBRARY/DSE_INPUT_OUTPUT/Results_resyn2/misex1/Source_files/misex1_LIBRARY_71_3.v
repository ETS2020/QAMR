// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(x5), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g06(.a(x2), .b(x0), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nor2   g08(.a(x2), .b(x0), .O(new_n24_));
  nor3   g09(.a(new_n24_), .b(new_n23_), .c(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n27_), .O(new_n29_));
  nand2  g14(.a(x5), .b(x2), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n29_), .b(new_n24_), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n26_), .O(z1));
  nand3  g18(.a(x3), .b(new_n16_), .c(new_n27_), .O(new_n34_));
  and2   g19(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  oai21  g22(.a(x5), .b(new_n23_), .c(x2), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(x1), .O(new_n39_));
  nand2  g24(.a(x6), .b(new_n16_), .O(new_n40_));
  nand3  g25(.a(new_n30_), .b(new_n23_), .c(new_n27_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(z2));
  oai21  g29(.a(new_n19_), .b(x5), .c(x2), .O(new_n45_));
  nand2  g30(.a(new_n37_), .b(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n24_), .c(x1), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n23_), .b(x2), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(x5), .c(new_n49_), .d(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand3  g37(.a(new_n38_), .b(new_n34_), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z4));
  xnor2a g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n28_), .b(new_n23_), .O(new_n56_));
  aoi22  g41(.a(new_n56_), .b(new_n55_), .c(new_n38_), .d(x1), .O(new_n57_));
  nand2  g42(.a(new_n50_), .b(new_n49_), .O(new_n58_));
  nor2   g43(.a(x1), .b(new_n17_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(new_n31_), .O(new_n60_));
  oai21  g45(.a(new_n57_), .b(x0), .c(new_n60_), .O(z5));
  nand2  g46(.a(x4), .b(new_n23_), .O(new_n62_));
  nand4  g47(.a(new_n62_), .b(new_n38_), .c(x1), .d(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n52_), .O(z6));
endmodule


