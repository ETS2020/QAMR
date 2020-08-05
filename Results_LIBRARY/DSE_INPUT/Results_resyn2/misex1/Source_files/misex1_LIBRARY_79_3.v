// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand3  g01(.a(x2), .b(new_n16_), .c(x0), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g06(.a(x5), .b(x2), .c(new_n19_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n16_), .O(new_n26_));
  aoi21  g11(.a(new_n20_), .b(x2), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n24_), .O(z1));
  inv1   g14(.a(x2), .O(new_n30_));
  nand4  g15(.a(new_n25_), .b(new_n20_), .c(new_n30_), .d(new_n16_), .O(new_n31_));
  nor2   g16(.a(x5), .b(new_n30_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n16_), .c(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n30_), .c(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(z3));
  nand3  g30(.a(new_n25_), .b(new_n20_), .c(new_n30_), .O(new_n46_));
  aoi21  g31(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(x0), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n28_), .O(z4));
  aoi21  g35(.a(new_n20_), .b(new_n30_), .c(new_n19_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n23_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n28_), .O(z5));
  oai21  g38(.a(new_n51_), .b(new_n32_), .c(new_n16_), .O(new_n54_));
  oai21  g39(.a(x4), .b(x2), .c(new_n20_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n19_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z6));
endmodule


