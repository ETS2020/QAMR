// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(new_n17_), .b(x1), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x2), .b(new_n25_), .c(x1), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n22_), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n17_), .c(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n26_), .c(new_n24_), .O(z1));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  nand3  g18(.a(new_n27_), .b(new_n17_), .c(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  nand4  g20(.a(new_n29_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n35_), .c(new_n25_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n24_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n22_), .b(x1), .c(new_n25_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  oai21  g28(.a(new_n29_), .b(x0), .c(new_n19_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z3));
  aoi21  g30(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  nand3  g31(.a(x3), .b(x2), .c(x0), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n22_), .b(new_n25_), .O(new_n49_));
  oai22  g34(.a(new_n49_), .b(new_n23_), .c(new_n48_), .d(new_n46_), .O(z4));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n16_), .c(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n31_), .c(new_n26_), .O(z5));
  inv1   g38(.a(new_n30_), .O(new_n54_));
  aoi21  g39(.a(new_n51_), .b(x0), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(x4), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  oai21  g42(.a(new_n55_), .b(x1), .c(new_n57_), .O(z6));
endmodule


