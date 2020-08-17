// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(x0), .O(z1));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(new_n23_), .b(x2), .O(new_n33_));
  nand2  g18(.a(new_n26_), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(new_n19_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n32_), .c(x0), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n39_));
  nand2  g24(.a(x5), .b(new_n17_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z3));
  oai21  g27(.a(new_n16_), .b(new_n19_), .c(new_n20_), .O(new_n43_));
  oai21  g28(.a(x1), .b(x0), .c(new_n16_), .O(new_n44_));
  nand3  g29(.a(x3), .b(x2), .c(new_n17_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z4));
  oai21  g31(.a(x3), .b(x1), .c(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  oai21  g33(.a(new_n20_), .b(x0), .c(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x1), .O(new_n50_));
  oai21  g35(.a(new_n23_), .b(x1), .c(new_n20_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x2), .c(new_n17_), .O(new_n52_));
  nand3  g37(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(z5));
  oai21  g39(.a(x4), .b(x2), .c(new_n20_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n41_), .O(z6));
endmodule


