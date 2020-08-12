// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g05(.a(x6), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n16_), .O(new_n22_));
  nor2   g07(.a(x2), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n17_), .c(x0), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(z1));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  nand3  g18(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  nand4  g20(.a(new_n27_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n35_), .c(new_n26_), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n23_), .c(x1), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n26_), .O(new_n45_));
  nor2   g30(.a(x3), .b(new_n17_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n44_), .O(z3));
  nand3  g33(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(x0), .c(new_n50_), .O(new_n52_));
  aoi22  g37(.a(new_n39_), .b(new_n26_), .c(x2), .d(x1), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(x1), .c(new_n53_), .O(z4));
  nor2   g39(.a(new_n17_), .b(x0), .O(new_n55_));
  aoi22  g40(.a(new_n51_), .b(x0), .c(new_n55_), .d(new_n28_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x1), .c(new_n24_), .O(z5));
  oai21  g42(.a(new_n46_), .b(new_n40_), .c(x0), .O(new_n58_));
  aoi21  g43(.a(x4), .b(new_n18_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x2), .c(x1), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n49_), .O(z6));
endmodule


