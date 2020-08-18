// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x1), .c(new_n21_), .O(z0));
  aoi21  g05(.a(x9), .b(new_n19_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(x1), .c(new_n25_), .O(z1));
  nand2  g09(.a(x9), .b(x1), .O(new_n27_));
  nand2  g10(.a(new_n18_), .b(new_n20_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x7), .c(new_n27_), .O(z2));
  nand2  g12(.a(new_n27_), .b(x7), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  oai21  g14(.a(x8), .b(new_n19_), .c(x9), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(x8), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand3  g21(.a(new_n18_), .b(new_n19_), .c(x1), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n30_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  nand3  g24(.a(new_n27_), .b(x7), .c(new_n41_), .O(new_n42_));
  nor2   g25(.a(new_n18_), .b(new_n20_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n19_), .c(new_n31_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z4));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n24_), .c(new_n34_), .O(new_n47_));
  nand4  g30(.a(x9), .b(x8), .c(new_n19_), .d(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  aoi21  g32(.a(new_n47_), .b(new_n33_), .c(new_n49_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x8), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n50_), .b(x1), .c(new_n54_), .O(z5));
  nand2  g38(.a(new_n27_), .b(new_n41_), .O(new_n56_));
  nand3  g39(.a(new_n43_), .b(x5), .c(new_n31_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n28_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  oai21  g42(.a(x2), .b(x0), .c(x8), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x9), .c(new_n31_), .O(new_n61_));
  nand4  g44(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x7), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(new_n56_), .O(z6));
endmodule


