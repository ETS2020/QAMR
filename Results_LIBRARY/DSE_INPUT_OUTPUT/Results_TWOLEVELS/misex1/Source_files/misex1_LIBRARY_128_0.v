// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(x1), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(z1));
  nand2  g12(.a(x3), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n24_), .b(x1), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(new_n30_));
  nor2   g15(.a(x4), .b(x3), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n16_), .c(x1), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n30_), .c(x0), .O(z2));
  inv1   g19(.a(x7), .O(new_n35_));
  oai21  g20(.a(new_n31_), .b(new_n35_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(x2), .b(new_n19_), .O(new_n37_));
  oai22  g22(.a(new_n37_), .b(new_n24_), .c(new_n36_), .d(new_n19_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand4  g24(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z3));
  inv1   g26(.a(x4), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  nand3  g28(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(x3), .O(new_n45_));
  oai21  g30(.a(new_n23_), .b(x1), .c(new_n20_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n45_), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n40_), .O(z4));
  nand4  g35(.a(new_n42_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n51_));
  oai21  g36(.a(new_n37_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g38(.a(new_n48_), .b(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n16_), .b(new_n19_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z5));
  inv1   g41(.a(new_n21_), .O(new_n57_));
  aoi21  g42(.a(new_n29_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(x4), .b(new_n20_), .O(new_n59_));
  nand4  g44(.a(new_n59_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n60_));
  oai21  g45(.a(new_n58_), .b(new_n16_), .c(new_n60_), .O(z6));
endmodule


