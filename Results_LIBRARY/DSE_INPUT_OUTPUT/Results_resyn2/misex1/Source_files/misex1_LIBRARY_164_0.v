// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  oai21  g08(.a(x1), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(z0));
  nand2  g11(.a(x6), .b(new_n19_), .O(new_n27_));
  nand2  g12(.a(x5), .b(new_n16_), .O(new_n28_));
  aoi21  g13(.a(new_n27_), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  nor3   g15(.a(new_n30_), .b(new_n16_), .c(x1), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n23_), .O(new_n32_));
  nor2   g17(.a(new_n17_), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x3), .c(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n32_), .O(z1));
  nor2   g22(.a(x4), .b(x3), .O(new_n38_));
  oai22  g23(.a(new_n38_), .b(new_n28_), .c(new_n19_), .d(new_n16_), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(x5), .O(new_n40_));
  nor2   g25(.a(x3), .b(x1), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n39_), .b(x1), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x0), .c(new_n36_), .O(z2));
  nand2  g30(.a(x5), .b(new_n23_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n41_), .c(x2), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n33_), .c(new_n21_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z3));
  nor2   g35(.a(x3), .b(new_n16_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n35_), .c(new_n20_), .O(new_n52_));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  oai21  g38(.a(x2), .b(new_n20_), .c(new_n53_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n18_), .c(new_n23_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z4));
  nand3  g41(.a(new_n53_), .b(new_n18_), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n46_), .b(new_n16_), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  nor2   g44(.a(new_n19_), .b(new_n16_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n29_), .c(new_n23_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z5));
  aoi21  g47(.a(new_n53_), .b(x0), .c(new_n30_), .O(new_n63_));
  inv1   g48(.a(new_n18_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n19_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n21_), .c(new_n64_), .O(new_n66_));
  oai21  g51(.a(new_n63_), .b(x1), .c(new_n66_), .O(z6));
endmodule


