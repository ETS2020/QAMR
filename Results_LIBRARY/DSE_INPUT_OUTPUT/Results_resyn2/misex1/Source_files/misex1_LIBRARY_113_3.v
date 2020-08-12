// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  oai21  g05(.a(x5), .b(x3), .c(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n17_), .c(new_n27_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n26_), .c(new_n23_), .O(z1));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  inv1   g17(.a(x3), .O(new_n33_));
  nand3  g18(.a(new_n28_), .b(new_n33_), .c(new_n16_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n17_), .O(new_n35_));
  aoi21  g20(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n26_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n27_), .c(x2), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n18_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(new_n16_), .c(new_n42_), .O(z3));
  nand3  g28(.a(new_n41_), .b(new_n33_), .c(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  oai21  g30(.a(new_n25_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  aoi22  g31(.a(new_n24_), .b(new_n27_), .c(x2), .d(x1), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z4));
  nand3  g33(.a(new_n33_), .b(x2), .c(x0), .O(new_n49_));
  nand3  g34(.a(x3), .b(new_n17_), .c(x0), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n22_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n30_), .O(z5));
  aoi21  g38(.a(x4), .b(new_n33_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x2), .c(x1), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n46_), .O(z6));
endmodule


