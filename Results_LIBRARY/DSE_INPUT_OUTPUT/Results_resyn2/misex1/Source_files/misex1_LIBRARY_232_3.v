// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nand2  g03(.a(x3), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(x7), .b(x6), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n23_));
  aoi21  g08(.a(new_n19_), .b(new_n18_), .c(new_n23_), .O(z0));
  inv1   g09(.a(new_n20_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n17_), .c(new_n25_), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  inv1   g15(.a(x3), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n31_), .O(new_n32_));
  nor2   g17(.a(x2), .b(x1), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(x2), .O(new_n34_));
  aoi21  g19(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n29_), .O(z1));
  nand2  g22(.a(x4), .b(new_n26_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n31_), .c(new_n21_), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n26_), .O(new_n41_));
  nand2  g26(.a(x5), .b(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n39_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n29_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nor2   g32(.a(new_n21_), .b(x0), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n16_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n40_), .c(x2), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n20_), .O(z3));
  nand2  g37(.a(new_n31_), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n27_), .c(x1), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g40(.a(new_n31_), .b(x2), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n27_), .b(x1), .c(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n55_), .c(new_n25_), .O(z4));
  nor2   g43(.a(new_n56_), .b(new_n54_), .O(new_n59_));
  oai21  g44(.a(new_n34_), .b(x0), .c(new_n20_), .O(new_n60_));
  nor2   g45(.a(new_n60_), .b(new_n59_), .O(z5));
  oai21  g46(.a(x4), .b(x2), .c(new_n31_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  oai21  g48(.a(new_n30_), .b(x0), .c(new_n54_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(new_n25_), .O(z6));
endmodule


