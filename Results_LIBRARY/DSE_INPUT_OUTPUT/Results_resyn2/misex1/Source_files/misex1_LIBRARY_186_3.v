// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n16_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n17_), .b(x2), .O(new_n19_));
  oai22  g04(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(z0));
  nor2   g05(.a(x2), .b(x0), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x3), .c(x1), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  aoi21  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(new_n27_));
  inv1   g12(.a(new_n21_), .O(new_n28_));
  inv1   g13(.a(x0), .O(new_n29_));
  nand2  g14(.a(x5), .b(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n17_), .b(x2), .c(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n28_), .c(new_n16_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n27_), .c(new_n22_), .O(z1));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n26_), .c(x1), .O(new_n36_));
  nand3  g21(.a(x4), .b(new_n23_), .c(x1), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x0), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nor2   g25(.a(new_n17_), .b(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n16_), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z2));
  nand3  g28(.a(new_n30_), .b(x2), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(x7), .b(x4), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n21_), .c(x1), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n44_), .c(x3), .O(z3));
  aoi21  g32(.a(new_n24_), .b(new_n23_), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n41_), .b(x0), .O(new_n49_));
  aoi21  g34(.a(new_n17_), .b(x2), .c(new_n24_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z4));
  nand3  g36(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n41_), .c(x0), .O(new_n54_));
  nand2  g39(.a(new_n53_), .b(x5), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n54_), .c(new_n27_), .d(new_n22_), .O(z5));
  oai21  g41(.a(new_n28_), .b(x4), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x1), .O(new_n58_));
  nand2  g43(.a(new_n53_), .b(new_n34_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(z6));
endmodule


