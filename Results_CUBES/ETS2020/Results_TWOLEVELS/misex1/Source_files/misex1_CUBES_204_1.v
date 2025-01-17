// Benchmark "FAU" written by ABC on Tue Jul  7 10:52:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x1), .c(x6), .O(new_n26_));
  nand2  g11(.a(new_n25_), .b(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n16_), .c(new_n24_), .O(new_n30_));
  nand3  g15(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x0), .c(new_n31_), .O(z1));
  nor2   g17(.a(x5), .b(new_n16_), .O(new_n33_));
  nor2   g18(.a(x6), .b(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(new_n35_));
  oai21  g20(.a(new_n25_), .b(x2), .c(new_n19_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  oai21  g22(.a(new_n35_), .b(x1), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n31_), .O(z2));
  inv1   g25(.a(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n16_), .b(x1), .O(new_n42_));
  aoi21  g27(.a(new_n27_), .b(x7), .c(new_n42_), .O(new_n43_));
  inv1   g28(.a(x1), .O(new_n44_));
  inv1   g29(.a(x5), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n19_), .c(x2), .d(new_n44_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n43_), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n19_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n41_), .c(new_n48_), .O(z3));
  nand2  g35(.a(x3), .b(new_n16_), .O(new_n51_));
  aoi21  g36(.a(new_n49_), .b(new_n51_), .c(new_n17_), .O(new_n52_));
  aoi21  g37(.a(new_n45_), .b(x2), .c(new_n34_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x3), .c(new_n23_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n17_), .c(new_n52_), .O(new_n55_));
  aoi21  g40(.a(new_n19_), .b(x2), .c(new_n44_), .O(new_n56_));
  nand3  g41(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n17_), .O(new_n59_));
  oai21  g44(.a(new_n55_), .b(x1), .c(new_n59_), .O(z4));
  nor2   g45(.a(new_n23_), .b(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n52_), .c(new_n44_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  zero   g48(.O(z6));
endmodule


