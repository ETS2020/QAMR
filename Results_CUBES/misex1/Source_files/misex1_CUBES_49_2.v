// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(x2), .b(new_n16_), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g11(.a(x3), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n26_), .O(z1));
  inv1   g18(.a(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n29_), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n29_), .c(new_n23_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n37_), .O(z2));
  nand2  g26(.a(new_n38_), .b(new_n29_), .O(new_n42_));
  inv1   g27(.a(x7), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n42_), .c(new_n17_), .O(z3));
  nand2  g30(.a(x3), .b(new_n23_), .O(new_n46_));
  nand3  g31(.a(x3), .b(new_n23_), .c(new_n21_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n21_), .b(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n46_), .c(new_n48_), .O(z4));
  nand2  g35(.a(new_n30_), .b(new_n21_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n26_), .O(z5));
  xnor2a g38(.a(x1), .b(x0), .O(new_n54_));
  aoi21  g39(.a(new_n38_), .b(new_n29_), .c(x2), .O(new_n55_));
  oai22  g40(.a(new_n55_), .b(new_n17_), .c(new_n54_), .d(new_n46_), .O(z6));
endmodule


