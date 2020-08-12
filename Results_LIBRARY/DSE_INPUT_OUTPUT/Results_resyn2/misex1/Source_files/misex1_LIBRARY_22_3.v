// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(x5), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x2), .b(x0), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  nand2  g10(.a(x3), .b(new_n25_), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  oai21  g12(.a(new_n16_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  nand2  g16(.a(x5), .b(x2), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(z1));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x3), .O(new_n35_));
  oai21  g20(.a(x4), .b(x3), .c(x1), .O(new_n36_));
  aoi21  g21(.a(new_n35_), .b(x2), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n32_), .b(new_n17_), .c(new_n25_), .O(new_n38_));
  aoi21  g23(.a(x6), .b(new_n16_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n23_), .O(new_n40_));
  nor2   g25(.a(x1), .b(new_n23_), .O(new_n41_));
  nand2  g26(.a(x3), .b(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n40_), .O(z2));
  nand3  g30(.a(new_n34_), .b(new_n17_), .c(x2), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n24_), .c(x1), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(x1), .c(new_n48_), .O(z3));
  oai21  g34(.a(new_n42_), .b(new_n23_), .c(new_n46_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  oai21  g36(.a(new_n18_), .b(x5), .c(x2), .O(new_n52_));
  nand2  g37(.a(new_n26_), .b(new_n24_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z4));
  nor2   g39(.a(x3), .b(new_n16_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n43_), .c(new_n41_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n52_), .c(new_n31_), .O(z5));
  nand2  g42(.a(new_n35_), .b(x2), .O(new_n58_));
  nand2  g43(.a(x4), .b(new_n17_), .O(new_n59_));
  nand4  g44(.a(new_n59_), .b(new_n58_), .c(x1), .d(new_n23_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n51_), .O(z6));
endmodule


