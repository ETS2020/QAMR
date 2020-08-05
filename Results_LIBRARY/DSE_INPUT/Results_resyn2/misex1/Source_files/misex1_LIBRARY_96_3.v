// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g05(.a(x5), .b(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x1), .c(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n23_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n16_), .c(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(z1));
  inv1   g13(.a(x0), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n23_), .b(new_n17_), .O(new_n34_));
  aoi21  g19(.a(new_n33_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(x4), .b(new_n16_), .c(x1), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n35_), .c(new_n29_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n19_), .O(z2));
  nand2  g24(.a(new_n16_), .b(x1), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  inv1   g26(.a(x7), .O(new_n42_));
  aoi21  g27(.a(new_n41_), .b(new_n23_), .c(new_n42_), .O(new_n43_));
  nand4  g28(.a(new_n30_), .b(new_n23_), .c(x2), .d(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nor2   g31(.a(new_n16_), .b(x1), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g34(.a(x2), .b(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n40_), .b(new_n34_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n19_), .O(z4));
  inv1   g38(.a(new_n26_), .O(new_n54_));
  nor2   g39(.a(x2), .b(x0), .O(new_n55_));
  oai22  g40(.a(new_n55_), .b(new_n47_), .c(new_n31_), .d(x0), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n23_), .c(new_n54_), .O(z5));
  oai22  g42(.a(new_n50_), .b(x5), .c(new_n40_), .d(x4), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n23_), .c(new_n29_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n48_), .c(new_n19_), .O(z6));
endmodule


