// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  nor2   g03(.a(new_n17_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  nor2   g05(.a(x4), .b(x0), .O(new_n21_));
  aoi22  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(x0), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nand2  g08(.a(x6), .b(new_n17_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n16_), .c(x2), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n16_), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n25_), .c(new_n23_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n31_), .c(new_n16_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  nand3  g20(.a(x3), .b(new_n31_), .c(x0), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n31_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x0), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n19_), .b(x4), .c(new_n23_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z2));
  aoi21  g29(.a(x5), .b(new_n23_), .c(new_n18_), .O(new_n45_));
  nand2  g30(.a(x7), .b(x3), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n31_), .c(x1), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n26_), .c(x0), .O(new_n48_));
  or2    g33(.a(new_n48_), .b(new_n45_), .O(z3));
  nand2  g34(.a(new_n17_), .b(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n21_), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(x3), .b(new_n31_), .O(new_n52_));
  aoi21  g37(.a(new_n50_), .b(new_n52_), .c(new_n23_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n32_), .b(new_n21_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(z4));
  nand4  g41(.a(x5), .b(new_n26_), .c(x2), .d(new_n23_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n53_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n24_), .b(new_n31_), .c(new_n16_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n50_), .c(new_n21_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z5));
  nor2   g47(.a(x4), .b(new_n31_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n28_), .c(x1), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


