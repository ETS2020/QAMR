// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n16_), .O(z0));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nor2   g12(.a(new_n21_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(x1), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(x3), .O(new_n35_));
  nand3  g20(.a(x3), .b(x2), .c(x1), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n35_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x0), .c(new_n39_), .O(z2));
  nand2  g25(.a(x5), .b(new_n17_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n21_), .c(x2), .d(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(z3));
  nand2  g28(.a(x3), .b(x2), .O(new_n44_));
  oai21  g29(.a(x3), .b(x1), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n29_), .b(new_n22_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z4));
  nand2  g34(.a(x3), .b(new_n18_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n22_), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(x5), .b(x2), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n25_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n16_), .O(new_n54_));
  nand3  g39(.a(x3), .b(x2), .c(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z5));
  aoi21  g41(.a(new_n24_), .b(x2), .c(new_n51_), .O(new_n57_));
  nand2  g42(.a(new_n55_), .b(x2), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(x1), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
endmodule


