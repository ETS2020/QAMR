// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(x2), .b(x0), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g08(.a(new_n16_), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(z0));
  nor2   g11(.a(x2), .b(x0), .O(new_n27_));
  nand2  g12(.a(new_n18_), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  inv1   g15(.a(x0), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n22_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n16_), .c(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n22_), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n21_), .O(new_n38_));
  nor3   g23(.a(x5), .b(x3), .c(x1), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x1), .O(new_n40_));
  nor2   g25(.a(x5), .b(x1), .O(new_n41_));
  nand3  g26(.a(x3), .b(new_n21_), .c(x0), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g29(.a(new_n40_), .b(x0), .c(new_n44_), .O(z2));
  nand2  g30(.a(new_n22_), .b(x2), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x5), .c(new_n16_), .O(new_n48_));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n27_), .c(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g36(.a(x3), .b(new_n21_), .O(new_n52_));
  aoi22  g37(.a(new_n46_), .b(x1), .c(new_n52_), .d(new_n41_), .O(new_n53_));
  oai21  g38(.a(new_n47_), .b(new_n43_), .c(new_n41_), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(x0), .c(new_n54_), .O(z4));
  aoi21  g40(.a(new_n46_), .b(new_n52_), .c(new_n31_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x5), .c(new_n16_), .O(new_n57_));
  oai21  g42(.a(new_n33_), .b(new_n23_), .c(new_n31_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(z5));
  oai21  g44(.a(x4), .b(x2), .c(new_n22_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n54_), .O(z6));
endmodule


