// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x2), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x1), .c(new_n19_), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n26_), .c(new_n22_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n25_), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n26_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n22_), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n34_), .c(new_n26_), .d(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n33_), .c(x0), .O(z2));
  inv1   g22(.a(x7), .O(new_n38_));
  aoi21  g23(.a(new_n31_), .b(new_n26_), .c(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n24_), .b(x2), .c(x0), .O(new_n40_));
  oai22  g25(.a(new_n40_), .b(x1), .c(new_n39_), .d(new_n23_), .O(z3));
  nand3  g26(.a(x3), .b(new_n22_), .c(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nor2   g28(.a(x3), .b(new_n22_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n20_), .c(new_n43_), .O(z4));
  nand2  g30(.a(new_n35_), .b(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  oai21  g32(.a(x3), .b(new_n22_), .c(x1), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n27_), .c(new_n18_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n47_), .O(z5));
  aoi21  g36(.a(new_n24_), .b(x2), .c(x1), .O(new_n52_));
  nor2   g37(.a(x4), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n26_), .b(x1), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n19_), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(new_n52_), .O(z6));
endmodule


