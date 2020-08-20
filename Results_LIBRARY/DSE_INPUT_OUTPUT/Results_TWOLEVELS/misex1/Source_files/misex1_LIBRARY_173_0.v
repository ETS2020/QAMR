// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  oai21  g13(.a(x2), .b(x1), .c(new_n28_), .O(z1));
  nand2  g14(.a(x3), .b(x1), .O(new_n30_));
  nand3  g15(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  nor2   g18(.a(x4), .b(x3), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(x1), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n33_), .c(x0), .O(z2));
  inv1   g22(.a(x7), .O(new_n38_));
  oai21  g23(.a(new_n34_), .b(new_n38_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(x2), .b(new_n19_), .O(new_n40_));
  oai22  g25(.a(new_n40_), .b(new_n24_), .c(new_n39_), .d(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand4  g27(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z3));
  inv1   g29(.a(x4), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n16_), .c(x1), .O(new_n46_));
  nand3  g31(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x3), .O(new_n48_));
  oai21  g33(.a(new_n23_), .b(x1), .c(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n48_), .c(new_n17_), .O(new_n52_));
  oai21  g37(.a(x3), .b(new_n17_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z4));
  nand4  g40(.a(new_n45_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n56_));
  oai21  g41(.a(new_n40_), .b(new_n17_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand2  g43(.a(new_n51_), .b(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(z5));
  aoi21  g45(.a(new_n31_), .b(new_n30_), .c(new_n16_), .O(new_n61_));
  oai21  g46(.a(new_n45_), .b(x3), .c(new_n16_), .O(new_n62_));
  nor2   g47(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n54_), .O(z6));
endmodule


