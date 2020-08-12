// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(new_n17_), .b(new_n21_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n23_));
  aoi21  g08(.a(x5), .b(new_n21_), .c(new_n16_), .O(new_n24_));
  nor2   g09(.a(x2), .b(x0), .O(new_n25_));
  nand2  g10(.a(x3), .b(x2), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x3), .O(new_n29_));
  nand2  g14(.a(new_n26_), .b(new_n18_), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(new_n29_), .c(new_n27_), .d(new_n25_), .O(new_n31_));
  oai21  g16(.a(new_n24_), .b(new_n23_), .c(new_n31_), .O(z1));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  nand3  g18(.a(new_n28_), .b(new_n17_), .c(new_n18_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n21_), .O(new_n39_));
  nand3  g24(.a(new_n22_), .b(new_n16_), .c(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z2));
  nand2  g26(.a(x5), .b(new_n21_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n18_), .c(x3), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n25_), .c(x1), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(new_n16_), .c(new_n45_), .O(z3));
  nand3  g31(.a(x3), .b(new_n16_), .c(new_n18_), .O(new_n47_));
  oai21  g32(.a(new_n27_), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n23_), .O(z4));
  nor2   g34(.a(new_n36_), .b(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n17_), .b(new_n16_), .c(new_n21_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n31_), .O(z5));
  oai21  g38(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n54_));
  oai21  g39(.a(x4), .b(x2), .c(new_n17_), .O(new_n55_));
  nor2   g40(.a(new_n18_), .b(x0), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(new_n27_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z6));
endmodule


