// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n25_));
  aoi22  g10(.a(new_n25_), .b(new_n20_), .c(new_n23_), .d(new_n19_), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x0), .c(new_n27_), .O(z1));
  nand2  g13(.a(x4), .b(new_n20_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n21_), .c(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n22_), .b(x2), .O(new_n31_));
  nand2  g16(.a(new_n24_), .b(new_n20_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x3), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n19_), .c(new_n30_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n27_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n20_), .c(x1), .O(new_n37_));
  nand4  g22(.a(new_n22_), .b(new_n21_), .c(x2), .d(new_n19_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(x0), .O(z3));
  nand3  g24(.a(x3), .b(new_n20_), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n20_), .b(x0), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  oai21  g27(.a(new_n21_), .b(x1), .c(new_n20_), .O(new_n43_));
  oai21  g28(.a(new_n21_), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z4));
  nand2  g31(.a(new_n43_), .b(x0), .O(new_n47_));
  aoi21  g32(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n48_));
  nand3  g33(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n16_), .O(new_n51_));
  oai21  g36(.a(new_n22_), .b(x1), .c(new_n21_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x2), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(z5));
  oai21  g39(.a(x4), .b(x2), .c(new_n21_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n47_), .c(new_n38_), .O(z6));
endmodule


