// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  nor2   g05(.a(x6), .b(x1), .O(new_n21_));
  nor3   g06(.a(new_n21_), .b(x3), .c(x2), .O(new_n22_));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nor2   g10(.a(new_n17_), .b(x2), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n16_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(x2), .c(new_n35_), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g22(.a(new_n26_), .b(x0), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n37_), .b(new_n20_), .c(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x1), .c(new_n33_), .O(z2));
  nand2  g26(.a(x7), .b(x4), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n30_), .c(x1), .O(new_n43_));
  nand3  g28(.a(new_n34_), .b(x2), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand3  g31(.a(x2), .b(new_n16_), .c(x0), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x3), .O(z3));
  nand2  g33(.a(x3), .b(new_n30_), .O(new_n49_));
  nand2  g34(.a(new_n17_), .b(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(new_n51_));
  oai21  g36(.a(new_n36_), .b(x3), .c(new_n23_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n20_), .c(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n22_), .b(new_n20_), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(x1), .c(new_n54_), .O(z4));
  nor2   g40(.a(new_n23_), .b(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n51_), .c(new_n16_), .O(new_n57_));
  nand2  g42(.a(x3), .b(x1), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z5));
  nand4  g44(.a(new_n34_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n51_), .c(new_n16_), .O(new_n62_));
  oai21  g47(.a(new_n31_), .b(x4), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x1), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


