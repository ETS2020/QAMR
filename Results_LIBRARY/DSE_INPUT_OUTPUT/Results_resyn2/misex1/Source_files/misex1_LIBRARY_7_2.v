// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_;
  nor2   g00(.a(x1), .b(x0), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(new_n16_), .O(new_n26_));
  aoi21  g11(.a(x6), .b(new_n19_), .c(x1), .O(new_n27_));
  nor2   g12(.a(x2), .b(x0), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(x2), .O(z1));
  nand2  g14(.a(x3), .b(x1), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  inv1   g19(.a(x2), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  aoi21  g22(.a(x4), .b(x1), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n34_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n35_), .c(x1), .O(new_n43_));
  nor2   g28(.a(x3), .b(x1), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n35_), .c(x0), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n43_), .c(new_n32_), .O(z3));
  nand2  g31(.a(new_n23_), .b(x2), .O(new_n47_));
  oai21  g32(.a(new_n17_), .b(new_n19_), .c(new_n35_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z4));
  oai21  g34(.a(new_n36_), .b(x3), .c(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  oai21  g36(.a(new_n31_), .b(x1), .c(new_n19_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x2), .c(new_n21_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n51_), .c(new_n45_), .O(z5));
  inv1   g39(.a(x4), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n35_), .c(x3), .O(new_n56_));
  nand2  g41(.a(x1), .b(new_n21_), .O(new_n57_));
  nor2   g42(.a(new_n31_), .b(x0), .O(new_n58_));
  nand2  g43(.a(new_n44_), .b(x2), .O(new_n59_));
  oai22  g44(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(z6));
endmodule


