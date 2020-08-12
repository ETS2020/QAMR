// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(x3), .b(x2), .O(new_n18_));
  or2    g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n23_), .O(new_n24_));
  aoi21  g09(.a(new_n22_), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n21_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n23_), .c(x2), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n16_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nor2   g14(.a(new_n21_), .b(x1), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n28_), .O(z1));
  nand2  g17(.a(new_n29_), .b(new_n16_), .O(new_n33_));
  nor2   g18(.a(x4), .b(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  oai21  g21(.a(new_n30_), .b(x2), .c(x0), .O(new_n37_));
  oai22  g22(.a(new_n33_), .b(x6), .c(x5), .d(new_n29_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n21_), .c(new_n23_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z2));
  nor3   g25(.a(x5), .b(x3), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(x2), .O(new_n42_));
  inv1   g27(.a(new_n33_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z3));
  nand2  g31(.a(new_n30_), .b(x0), .O(new_n47_));
  oai21  g32(.a(new_n17_), .b(x3), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n21_), .b(x1), .c(new_n43_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(z4));
  oai21  g35(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n27_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n31_), .O(z5));
  oai21  g38(.a(x4), .b(x2), .c(new_n21_), .O(new_n54_));
  aoi22  g39(.a(new_n54_), .b(x1), .c(new_n41_), .d(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x0), .c(new_n31_), .O(z6));
endmodule


