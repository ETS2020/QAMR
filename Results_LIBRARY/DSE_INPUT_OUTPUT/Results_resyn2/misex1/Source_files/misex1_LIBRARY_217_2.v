// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  aoi21  g02(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n18_), .O(z0));
  nor2   g07(.a(x1), .b(x0), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(new_n23_), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n25_), .O(new_n26_));
  nor2   g11(.a(new_n20_), .b(x2), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n26_), .c(new_n24_), .d(x2), .O(z1));
  nand2  g13(.a(x3), .b(x1), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n25_), .c(x2), .d(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  inv1   g18(.a(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n25_), .c(new_n19_), .O(new_n36_));
  aoi21  g21(.a(x4), .b(x1), .c(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n33_), .O(z2));
  oai21  g25(.a(new_n17_), .b(new_n34_), .c(x0), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n34_), .c(x1), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n41_), .c(new_n31_), .O(z3));
  inv1   g29(.a(new_n17_), .O(new_n45_));
  oai21  g30(.a(new_n25_), .b(x0), .c(x2), .O(new_n46_));
  oai21  g31(.a(new_n20_), .b(x2), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z4));
  nand3  g33(.a(x6), .b(new_n25_), .c(new_n34_), .O(new_n49_));
  nand2  g34(.a(new_n46_), .b(x1), .O(new_n50_));
  oai21  g35(.a(new_n30_), .b(x1), .c(new_n25_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x2), .c(new_n16_), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n41_), .O(z5));
  nand2  g38(.a(x4), .b(new_n25_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n46_), .c(x1), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n41_), .c(new_n31_), .O(z6));
endmodule


