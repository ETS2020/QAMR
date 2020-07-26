// Benchmark "FAU" written by ABC on Fri Jul 24 17:25:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x1), .c(x6), .O(new_n26_));
  nand2  g11(.a(new_n25_), .b(new_n20_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n16_), .c(new_n24_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x0), .c(new_n31_), .O(z1));
  nor2   g17(.a(x5), .b(new_n16_), .O(new_n33_));
  nor2   g18(.a(x6), .b(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n33_), .c(new_n20_), .O(new_n35_));
  oai21  g20(.a(new_n25_), .b(x2), .c(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  oai21  g22(.a(new_n35_), .b(x1), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n31_), .O(z2));
  nand2  g25(.a(new_n19_), .b(x0), .O(new_n41_));
  nand2  g26(.a(new_n27_), .b(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  inv1   g28(.a(x5), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n20_), .b(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n41_), .c(new_n47_), .O(z3));
  nand2  g34(.a(x3), .b(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n48_), .b(new_n50_), .c(new_n17_), .O(new_n51_));
  aoi21  g36(.a(new_n44_), .b(x2), .c(new_n34_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x3), .c(new_n23_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n17_), .c(new_n51_), .O(new_n54_));
  aoi21  g39(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n55_));
  nand3  g40(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n54_), .b(x1), .c(new_n58_), .O(z4));
  nor2   g44(.a(new_n23_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n51_), .c(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  zero   g47(.O(z6));
endmodule


