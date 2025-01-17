// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(x6), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(x1), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n20_), .c(x2), .O(new_n28_));
  nand2  g13(.a(x2), .b(x1), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n16_), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(x6), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand3  g18(.a(x3), .b(new_n16_), .c(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  nand2  g22(.a(x4), .b(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n20_), .c(new_n17_), .O(new_n39_));
  nor2   g24(.a(new_n28_), .b(new_n21_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n39_), .c(new_n25_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n36_), .O(z2));
  inv1   g27(.a(x6), .O(new_n43_));
  nor2   g28(.a(x3), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n25_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n16_), .c(x1), .d(new_n25_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(x1), .c(new_n48_), .O(z3));
  nand2  g34(.a(new_n20_), .b(x2), .O(new_n50_));
  aoi21  g35(.a(x3), .b(new_n16_), .c(new_n43_), .O(new_n51_));
  aoi22  g36(.a(new_n51_), .b(new_n29_), .c(new_n50_), .d(x1), .O(new_n52_));
  oai21  g37(.a(new_n35_), .b(new_n44_), .c(new_n22_), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(x0), .c(new_n53_), .O(z4));
  aoi21  g39(.a(new_n30_), .b(new_n50_), .c(new_n25_), .O(new_n55_));
  oai21  g40(.a(new_n45_), .b(new_n16_), .c(x6), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  nor2   g42(.a(new_n44_), .b(x0), .O(new_n58_));
  oai21  g43(.a(new_n30_), .b(x1), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(z5));
  oai21  g45(.a(x4), .b(x2), .c(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  inv1   g47(.a(new_n28_), .O(new_n63_));
  oai21  g48(.a(new_n55_), .b(new_n63_), .c(new_n22_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


