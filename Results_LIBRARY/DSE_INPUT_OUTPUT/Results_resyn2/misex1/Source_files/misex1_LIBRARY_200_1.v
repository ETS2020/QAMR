// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x2), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x0), .c(x7), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(new_n16_), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g09(.a(new_n19_), .b(x1), .c(new_n24_), .O(z0));
  nand3  g10(.a(x3), .b(new_n20_), .c(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x7), .c(new_n22_), .O(new_n28_));
  inv1   g13(.a(x0), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n16_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n22_), .c(x2), .O(new_n31_));
  nor2   g16(.a(x5), .b(x3), .O(new_n32_));
  nor3   g17(.a(new_n32_), .b(new_n20_), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n28_), .O(z1));
  nand2  g20(.a(x4), .b(new_n20_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n16_), .c(new_n22_), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n20_), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n37_), .c(new_n29_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n28_), .O(z2));
  aoi21  g29(.a(x5), .b(new_n29_), .c(new_n17_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x7), .c(new_n22_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n23_), .c(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g34(.a(x3), .b(new_n20_), .O(new_n50_));
  nor2   g35(.a(x7), .b(x1), .O(new_n51_));
  aoi22  g36(.a(new_n51_), .b(new_n50_), .c(new_n17_), .d(x1), .O(new_n52_));
  oai21  g37(.a(new_n27_), .b(new_n18_), .c(new_n51_), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(x0), .c(new_n53_), .O(z4));
  aoi21  g39(.a(new_n50_), .b(new_n17_), .c(new_n29_), .O(new_n55_));
  inv1   g40(.a(x7), .O(new_n56_));
  nand3  g41(.a(x5), .b(x2), .c(new_n29_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n55_), .c(new_n22_), .O(new_n59_));
  oai21  g44(.a(new_n31_), .b(new_n21_), .c(new_n29_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(z5));
  oai21  g46(.a(new_n45_), .b(new_n27_), .c(new_n51_), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


