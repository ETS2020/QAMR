// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  aoi21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  oai21  g03(.a(x3), .b(x0), .c(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x5), .b(x3), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n21_), .O(new_n24_));
  oai21  g09(.a(new_n22_), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n21_), .c(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x1), .O(z1));
  nand3  g13(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g16(.a(x5), .b(x2), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  inv1   g20(.a(x1), .O(new_n36_));
  inv1   g21(.a(new_n27_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z2));
  nand2  g24(.a(new_n17_), .b(x2), .O(new_n40_));
  aoi21  g25(.a(x5), .b(new_n16_), .c(new_n40_), .O(z3));
  nor2   g26(.a(new_n23_), .b(new_n21_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n17_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n23_), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z4));
  aoi21  g32(.a(new_n32_), .b(new_n24_), .c(x0), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n21_), .O(new_n49_));
  aoi21  g34(.a(new_n44_), .b(new_n49_), .c(new_n16_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n36_), .O(new_n51_));
  nand2  g36(.a(new_n42_), .b(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z5));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  aoi22  g39(.a(new_n54_), .b(x0), .c(new_n22_), .d(x2), .O(new_n55_));
  nand3  g40(.a(new_n42_), .b(x1), .c(new_n16_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(x1), .c(new_n56_), .O(z6));
endmodule


