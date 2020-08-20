// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x2), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x0), .c(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand2  g12(.a(new_n24_), .b(new_n17_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n23_), .c(x1), .O(new_n29_));
  nand3  g14(.a(x3), .b(x2), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n27_), .O(z1));
  oai21  g19(.a(x2), .b(new_n19_), .c(x3), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n24_), .b(x2), .c(new_n17_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x1), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z2));
  nand2  g24(.a(new_n28_), .b(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n23_), .c(x1), .d(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(z3));
  aoi21  g27(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n43_));
  nand3  g28(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n43_), .c(x3), .O(new_n46_));
  nand2  g31(.a(new_n24_), .b(x3), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n23_), .c(x1), .d(new_n19_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z4));
  oai21  g34(.a(x4), .b(x2), .c(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x1), .c(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n36_), .O(z6));
  nand2  g37(.a(new_n48_), .b(new_n46_), .O(z5));
endmodule


