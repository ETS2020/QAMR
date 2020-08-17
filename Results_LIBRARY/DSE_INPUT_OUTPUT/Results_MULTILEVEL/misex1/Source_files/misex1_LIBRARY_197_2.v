// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  aoi21  g11(.a(x3), .b(x0), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n26_), .O(z1));
  inv1   g13(.a(x5), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x3), .O(new_n33_));
  nand3  g18(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  aoi21  g20(.a(new_n33_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  nand4  g21(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(x0), .c(new_n37_), .O(z2));
  nand2  g23(.a(x5), .b(new_n17_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(z3));
  nor2   g26(.a(new_n20_), .b(new_n16_), .O(new_n42_));
  nor2   g27(.a(x3), .b(x2), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n42_), .c(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n20_), .b(new_n17_), .c(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand3  g31(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z4));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n20_), .b(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(x5), .b(x2), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n24_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n19_), .O(new_n54_));
  nor3   g39(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z5));
  nor2   g42(.a(x5), .b(x3), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(x2), .c(new_n51_), .O(new_n59_));
  oai21  g44(.a(new_n55_), .b(new_n16_), .c(x1), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(x1), .c(new_n60_), .O(z6));
endmodule


