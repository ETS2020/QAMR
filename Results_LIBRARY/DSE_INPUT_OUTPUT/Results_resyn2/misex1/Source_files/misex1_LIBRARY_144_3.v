// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z0));
  nor2   g05(.a(x2), .b(x1), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(x0), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n21_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n18_), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n17_), .b(new_n16_), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x0), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n22_), .O(z1));
  inv1   g15(.a(x0), .O(new_n31_));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  nand3  g17(.a(new_n23_), .b(new_n18_), .c(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  nand4  g19(.a(new_n25_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n22_), .O(z2));
  nand3  g23(.a(new_n18_), .b(x2), .c(new_n16_), .O(new_n39_));
  nor2   g24(.a(new_n25_), .b(x0), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nor2   g26(.a(x2), .b(x0), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  oai21  g28(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(z3));
  oai21  g29(.a(new_n18_), .b(x1), .c(new_n42_), .O(new_n45_));
  nand3  g30(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  oai21  g31(.a(new_n18_), .b(new_n31_), .c(new_n17_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(z4));
  oai21  g34(.a(new_n23_), .b(x3), .c(new_n17_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n26_), .c(x1), .O(new_n51_));
  nand3  g36(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n18_), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(x0), .c(new_n27_), .O(new_n55_));
  oai21  g40(.a(new_n51_), .b(x0), .c(new_n55_), .O(z5));
  nand2  g41(.a(new_n54_), .b(x0), .O(new_n57_));
  aoi21  g42(.a(x4), .b(new_n18_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x2), .c(x1), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n57_), .c(new_n26_), .O(z6));
endmodule


