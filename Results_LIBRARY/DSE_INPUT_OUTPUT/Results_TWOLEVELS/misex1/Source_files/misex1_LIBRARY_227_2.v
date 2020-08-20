// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x5), .b(x3), .O(new_n20_));
  nor3   g05(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  inv1   g06(.a(x4), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(x1), .c(x6), .O(new_n23_));
  oai21  g08(.a(x4), .b(x3), .c(x1), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(x3), .c(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(new_n21_), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x0), .c(new_n28_), .O(z1));
  nand2  g14(.a(x3), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n20_), .b(new_n27_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  inv1   g17(.a(x3), .O(new_n33_));
  nand2  g18(.a(new_n22_), .b(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n32_), .c(new_n16_), .O(new_n37_));
  nor3   g22(.a(x6), .b(x3), .c(x2), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n27_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(z2));
  nand2  g25(.a(new_n34_), .b(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n19_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n20_), .b(x2), .c(new_n27_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n28_), .O(z3));
  aoi21  g31(.a(new_n33_), .b(x1), .c(new_n19_), .O(new_n47_));
  aoi21  g32(.a(new_n25_), .b(new_n19_), .c(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x0), .c(new_n39_), .O(z4));
  nand2  g34(.a(new_n25_), .b(new_n19_), .O(new_n50_));
  oai21  g35(.a(new_n20_), .b(x1), .c(new_n30_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x2), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n50_), .c(x0), .O(z5));
  inv1   g38(.a(new_n32_), .O(new_n54_));
  nand2  g39(.a(x4), .b(new_n33_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n19_), .c(x1), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n54_), .c(x0), .O(z6));
endmodule


