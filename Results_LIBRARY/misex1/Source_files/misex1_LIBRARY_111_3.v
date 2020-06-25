// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor3   g02(.a(x3), .b(new_n17_), .c(new_n16_), .O(z0));
  inv1   g03(.a(x4), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g05(.a(x6), .b(new_n17_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n20_), .c(x3), .O(new_n22_));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  oai21  g08(.a(x4), .b(x3), .c(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n17_), .c(new_n27_), .d(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z1));
  inv1   g14(.a(new_n24_), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n17_), .c(new_n27_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(x3), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n30_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n28_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  inv1   g23(.a(x3), .O(new_n39_));
  nand3  g24(.a(new_n31_), .b(new_n39_), .c(x2), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n38_), .b(x1), .c(new_n41_), .O(new_n42_));
  nor2   g27(.a(x3), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(x0), .c(new_n44_), .O(z3));
  nand3  g30(.a(x3), .b(new_n17_), .c(new_n27_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  oai21  g33(.a(x6), .b(new_n27_), .c(new_n17_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n32_), .c(new_n20_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n39_), .c(new_n25_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x0), .c(new_n48_), .O(z4));
  nand2  g37(.a(new_n48_), .b(new_n26_), .O(z5));
  aoi21  g38(.a(x4), .b(new_n39_), .c(new_n27_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n41_), .c(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n48_), .O(z6));
endmodule


