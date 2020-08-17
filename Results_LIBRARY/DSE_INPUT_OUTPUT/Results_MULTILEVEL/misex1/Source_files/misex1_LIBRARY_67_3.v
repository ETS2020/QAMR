// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  nand3  g05(.a(x3), .b(new_n20_), .c(x0), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand4  g07(.a(x5), .b(new_n17_), .c(x2), .d(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n20_), .c(new_n22_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(z1));
  oai21  g14(.a(x4), .b(x3), .c(x1), .O(new_n30_));
  nand3  g15(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n22_), .O(new_n36_));
  nand4  g21(.a(x3), .b(new_n20_), .c(new_n16_), .d(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n20_), .c(x1), .d(new_n22_), .O(new_n40_));
  nand2  g25(.a(x5), .b(new_n22_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z3));
  nand2  g28(.a(x3), .b(new_n16_), .O(new_n44_));
  xor2a  g29(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand3  g30(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(x2), .c(new_n46_), .O(z4));
  oai21  g32(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  oai21  g33(.a(new_n33_), .b(new_n20_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n51_));
  nand3  g36(.a(x6), .b(new_n17_), .c(new_n20_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n22_), .O(new_n54_));
  nand2  g39(.a(x3), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(z5));
  oai21  g41(.a(x5), .b(new_n20_), .c(new_n48_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  oai21  g43(.a(x4), .b(x2), .c(new_n17_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x1), .c(new_n22_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z6));
endmodule


