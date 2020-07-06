// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n17_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  aoi22  g11(.a(new_n26_), .b(new_n17_), .c(new_n24_), .d(new_n16_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n28_), .O(z1));
  inv1   g14(.a(x0), .O(new_n30_));
  nand2  g15(.a(x4), .b(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n20_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n25_), .b(x2), .O(new_n33_));
  nand2  g18(.a(new_n23_), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n20_), .b(new_n17_), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n32_), .c(new_n30_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n28_), .O(z2));
  xor2a  g23(.a(x3), .b(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g25(.a(new_n25_), .b(new_n20_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x2), .c(new_n30_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  aoi21  g29(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n30_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z5));
  nand4  g34(.a(new_n25_), .b(new_n20_), .c(x2), .d(new_n30_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  oai21  g37(.a(x4), .b(x2), .c(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(z6));
  zero   g40(.O(z3));
  zero   g41(.O(z4));
endmodule


