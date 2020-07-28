// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_;
  nand3  g00(.a(x3), .b(x2), .c(x1), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(z0));
  nor2   g02(.a(x2), .b(x0), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(x3), .b(x0), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n22_), .O(z1));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand3  g14(.a(new_n20_), .b(new_n29_), .c(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  oai21  g17(.a(x5), .b(x3), .c(new_n19_), .O(new_n33_));
  inv1   g18(.a(x2), .O(new_n34_));
  aoi21  g19(.a(new_n29_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g21(.a(x3), .b(new_n19_), .c(x0), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n18_), .c(x1), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x2), .c(new_n19_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n29_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n40_), .O(z3));
  inv1   g30(.a(x0), .O(new_n46_));
  nand2  g31(.a(new_n34_), .b(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n42_), .b(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  aoi21  g34(.a(new_n18_), .b(x1), .c(z0), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(z4));
  nand3  g36(.a(new_n26_), .b(new_n22_), .c(new_n16_), .O(z5));
  oai21  g37(.a(x4), .b(x2), .c(new_n29_), .O(new_n53_));
  aoi21  g38(.a(new_n34_), .b(x0), .c(new_n19_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n44_), .c(new_n37_), .O(z6));
endmodule


