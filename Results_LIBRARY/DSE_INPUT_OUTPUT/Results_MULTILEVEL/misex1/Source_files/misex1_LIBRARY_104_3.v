// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x1), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  nand3  g08(.a(x5), .b(x2), .c(new_n23_), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n16_), .c(new_n21_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  oai21  g12(.a(new_n18_), .b(x2), .c(x3), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  nand2  g14(.a(x4), .b(new_n21_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n16_), .c(new_n23_), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n21_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x1), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n31_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n28_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n21_), .c(x1), .d(new_n17_), .O(new_n40_));
  nand2  g25(.a(x5), .b(new_n17_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n16_), .c(x2), .d(new_n23_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z3));
  nand2  g28(.a(x3), .b(new_n23_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n21_), .c(new_n17_), .O(new_n45_));
  oai21  g30(.a(new_n16_), .b(new_n17_), .c(new_n21_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand2  g32(.a(x3), .b(x2), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z4));
  xnor2a g34(.a(x3), .b(x2), .O(new_n50_));
  nand3  g35(.a(x5), .b(new_n16_), .c(x2), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  oai21  g38(.a(new_n34_), .b(x3), .c(new_n23_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n21_), .c(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z5));
  oai21  g41(.a(new_n50_), .b(new_n17_), .c(new_n33_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand2  g43(.a(x4), .b(new_n16_), .O(new_n59_));
  nand4  g44(.a(new_n59_), .b(new_n21_), .c(x1), .d(new_n17_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(z6));
endmodule


