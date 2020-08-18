// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x2), .c(new_n21_), .O(z0));
  aoi21  g05(.a(x9), .b(new_n19_), .c(x8), .O(new_n23_));
  oai21  g06(.a(x8), .b(x7), .c(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(x2), .c(new_n24_), .O(z1));
  nand2  g08(.a(x9), .b(x2), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z2));
  nand2  g12(.a(new_n26_), .b(x7), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  oai21  g14(.a(x8), .b(new_n19_), .c(x9), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x8), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand3  g21(.a(new_n18_), .b(new_n19_), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n30_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  nand3  g24(.a(new_n26_), .b(x7), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z4));
  nand4  g28(.a(x9), .b(x8), .c(new_n19_), .d(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  oai21  g31(.a(new_n18_), .b(x7), .c(new_n41_), .O(new_n49_));
  inv1   g32(.a(x4), .O(new_n50_));
  nand3  g33(.a(x7), .b(new_n50_), .c(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x8), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n49_), .c(new_n48_), .d(new_n26_), .O(z5));
  nand2  g37(.a(new_n26_), .b(new_n41_), .O(new_n55_));
  nand4  g38(.a(x9), .b(x8), .c(x5), .d(new_n31_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n27_), .c(new_n19_), .O(new_n58_));
  oai21  g41(.a(x1), .b(x0), .c(x8), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x9), .c(new_n31_), .O(new_n60_));
  nand4  g43(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x7), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n58_), .c(new_n55_), .O(z6));
endmodule


