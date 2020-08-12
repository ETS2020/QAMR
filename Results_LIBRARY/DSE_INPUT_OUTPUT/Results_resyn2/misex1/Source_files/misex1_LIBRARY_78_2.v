// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x4), .b(x3), .c(x1), .d(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  nand2  g10(.a(new_n24_), .b(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  nor2   g14(.a(x2), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n29_), .c(x1), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n18_), .c(x2), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(x3), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(x0), .c(x1), .O(new_n37_));
  oai21  g22(.a(new_n35_), .b(x0), .c(new_n37_), .O(new_n38_));
  aoi21  g23(.a(new_n18_), .b(x2), .c(x0), .O(new_n39_));
  nor2   g24(.a(x6), .b(x3), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(new_n29_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(z2));
  inv1   g28(.a(x7), .O(new_n44_));
  aoi21  g29(.a(new_n30_), .b(new_n44_), .c(new_n29_), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n20_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(new_n17_), .c(new_n47_), .O(z3));
  nand2  g33(.a(new_n18_), .b(x2), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n36_), .c(new_n20_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n35_), .c(new_n17_), .O(new_n51_));
  nand3  g36(.a(new_n36_), .b(new_n17_), .c(new_n20_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n42_), .O(z4));
  oai21  g38(.a(new_n50_), .b(new_n25_), .c(new_n17_), .O(new_n54_));
  nand4  g39(.a(new_n49_), .b(x4), .c(x1), .d(new_n20_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z5));
  nand2  g41(.a(new_n51_), .b(new_n21_), .O(z6));
endmodule


