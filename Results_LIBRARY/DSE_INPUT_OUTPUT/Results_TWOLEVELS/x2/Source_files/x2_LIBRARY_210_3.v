// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x9), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x0), .c(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x0), .O(new_n23_));
  nor2   g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n22_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(z0));
  oai21  g10(.a(x9), .b(x8), .c(new_n22_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  nor2   g12(.a(new_n18_), .b(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(new_n19_), .O(z1));
  nor2   g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  oai21  g17(.a(new_n22_), .b(new_n29_), .c(new_n34_), .O(z2));
  nand2  g18(.a(x7), .b(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  oai21  g20(.a(new_n21_), .b(x7), .c(new_n18_), .O(new_n38_));
  nor3   g21(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  oai21  g24(.a(new_n30_), .b(new_n41_), .c(new_n29_), .O(new_n42_));
  nand2  g25(.a(new_n18_), .b(x8), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x8), .c(new_n22_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(z4));
  inv1   g28(.a(x1), .O(new_n46_));
  nand3  g29(.a(new_n22_), .b(x2), .c(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x9), .c(x0), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n24_), .c(new_n21_), .O(new_n49_));
  nand3  g32(.a(x7), .b(x2), .c(new_n46_), .O(new_n50_));
  nand2  g33(.a(new_n22_), .b(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x9), .c(x8), .O(new_n53_));
  inv1   g36(.a(x4), .O(new_n54_));
  nand3  g37(.a(new_n18_), .b(new_n54_), .c(x3), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x7), .c(new_n41_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(new_n49_), .O(z5));
  nand3  g41(.a(x9), .b(x8), .c(x5), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n33_), .c(new_n22_), .O(new_n61_));
  oai22  g44(.a(x8), .b(x0), .c(x2), .d(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x9), .O(new_n63_));
  nand4  g46(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n29_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x7), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(x6), .O(z6));
endmodule


