// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nor2   g12(.a(x3), .b(x2), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n27_), .c(new_n25_), .d(new_n23_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n24_), .c(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x0), .c(new_n32_), .O(z1));
  nor2   g18(.a(x2), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n24_), .O(new_n35_));
  aoi21  g20(.a(x5), .b(x2), .c(x1), .O(new_n36_));
  aoi22  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x4), .O(new_n37_));
  inv1   g22(.a(x0), .O(new_n38_));
  nand2  g23(.a(new_n17_), .b(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(z2));
  oai21  g25(.a(new_n22_), .b(x0), .c(new_n25_), .O(new_n41_));
  nand2  g26(.a(x7), .b(x4), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n34_), .c(new_n38_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(z3));
  oai21  g29(.a(new_n28_), .b(new_n25_), .c(new_n38_), .O(new_n45_));
  nand2  g30(.a(new_n17_), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n30_), .b(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(z4));
  aoi21  g34(.a(x5), .b(new_n16_), .c(x3), .O(new_n50_));
  nand2  g35(.a(new_n28_), .b(x6), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  nand2  g38(.a(x3), .b(new_n24_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n24_), .b(x0), .O(new_n56_));
  aoi21  g41(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n57_));
  aoi22  g42(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(x0), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n53_), .O(z5));
  nor2   g44(.a(new_n22_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n46_), .c(new_n30_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  inv1   g47(.a(x4), .O(new_n63_));
  nand4  g48(.a(new_n28_), .b(new_n63_), .c(x1), .d(new_n38_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


