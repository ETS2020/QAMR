// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n23_), .c(new_n25_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  oai21  g15(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x1), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n19_), .b(x1), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n36_), .c(new_n18_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n34_), .c(new_n29_), .O(z2));
  nand2  g24(.a(x3), .b(new_n23_), .O(new_n41_));
  nand2  g25(.a(new_n19_), .b(x2), .O(new_n42_));
  aoi21  g26(.a(new_n42_), .b(new_n41_), .c(new_n18_), .O(new_n43_));
  aoi21  g27(.a(new_n31_), .b(new_n24_), .c(x0), .O(new_n44_));
  oai21  g28(.a(new_n44_), .b(new_n43_), .c(new_n16_), .O(new_n45_));
  nand3  g29(.a(new_n42_), .b(new_n27_), .c(new_n18_), .O(new_n46_));
  nand2  g30(.a(new_n46_), .b(new_n45_), .O(z4));
  nor2   g31(.a(x5), .b(x3), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x2), .c(new_n43_), .O(new_n50_));
  oai21  g33(.a(x4), .b(x2), .c(new_n19_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x1), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n50_), .b(x1), .c(new_n52_), .O(z6));
  zero   g36(.O(z3));
  zero   g37(.O(z5));
endmodule


