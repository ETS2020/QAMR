// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n16_), .c(new_n19_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(x0), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n17_), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n33_), .c(x0), .O(z2));
  inv1   g22(.a(x0), .O(new_n38_));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n17_), .c(x1), .d(new_n38_), .O(new_n40_));
  nand2  g25(.a(x5), .b(new_n38_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n18_), .c(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z3));
  nand3  g28(.a(x3), .b(new_n16_), .c(new_n38_), .O(new_n44_));
  oai21  g29(.a(new_n18_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n21_), .O(z4));
  nand3  g31(.a(x6), .b(new_n23_), .c(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n23_), .b(x0), .c(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x1), .O(new_n49_));
  oai21  g34(.a(new_n24_), .b(x1), .c(new_n23_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(new_n19_), .O(z5));
  nand2  g37(.a(x4), .b(new_n23_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n48_), .c(x1), .O(new_n54_));
  nand4  g39(.a(new_n24_), .b(new_n23_), .c(x2), .d(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n19_), .O(z6));
endmodule


