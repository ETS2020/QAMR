// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  xor2a  g05(.a(x2), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n16_), .c(new_n17_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z1));
  inv1   g11(.a(z0), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand3  g14(.a(new_n23_), .b(new_n29_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n32_), .c(new_n27_), .O(z2));
  nand2  g21(.a(new_n34_), .b(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n29_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z3));
  nand3  g25(.a(new_n16_), .b(new_n20_), .c(x0), .O(new_n41_));
  oai21  g26(.a(new_n16_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x3), .O(new_n43_));
  nand2  g28(.a(x3), .b(new_n20_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z4));
  oai21  g31(.a(x3), .b(new_n16_), .c(x1), .O(new_n47_));
  nand2  g32(.a(x3), .b(x2), .O(new_n48_));
  nand3  g33(.a(x6), .b(new_n29_), .c(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand4  g36(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z5));
  oai21  g38(.a(x4), .b(x2), .c(new_n29_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(x1), .c(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z6));
endmodule


