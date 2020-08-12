// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:45 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x4), .b(x3), .c(x1), .d(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g07(.a(new_n17_), .b(x0), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n16_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n18_), .c(x2), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n16_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n26_), .c(x1), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  oai22  g17(.a(new_n32_), .b(new_n29_), .c(new_n24_), .d(new_n23_), .O(z1));
  nand2  g18(.a(x1), .b(new_n20_), .O(new_n34_));
  oai21  g19(.a(new_n23_), .b(x2), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x3), .O(new_n36_));
  nor2   g21(.a(x2), .b(x0), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n30_), .c(x1), .O(new_n38_));
  nand2  g23(.a(new_n27_), .b(new_n16_), .O(new_n39_));
  oai21  g24(.a(x5), .b(new_n16_), .c(new_n39_), .O(new_n40_));
  nor2   g25(.a(x1), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n38_), .c(new_n36_), .O(z2));
  inv1   g28(.a(x7), .O(new_n44_));
  aoi21  g29(.a(new_n37_), .b(new_n44_), .c(new_n30_), .O(new_n45_));
  nor2   g30(.a(x3), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n20_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n45_), .b(new_n17_), .c(new_n48_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n41_), .b(new_n24_), .O(new_n54_));
  oai21  g39(.a(new_n46_), .b(x0), .c(x4), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x1), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z4));
  nand4  g42(.a(new_n39_), .b(new_n24_), .c(new_n26_), .d(new_n20_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  inv1   g45(.a(new_n46_), .O(new_n61_));
  nand4  g46(.a(new_n61_), .b(x4), .c(x1), .d(new_n20_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  nand2  g48(.a(new_n53_), .b(new_n21_), .O(z6));
endmodule


