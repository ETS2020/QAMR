// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n16_), .O(new_n24_));
  oai21  g09(.a(new_n22_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  aoi21  g11(.a(x3), .b(x0), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n26_), .O(z1));
  inv1   g13(.a(x1), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x3), .O(new_n34_));
  nand3  g19(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n34_), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  nand4  g22(.a(x3), .b(new_n16_), .c(new_n29_), .d(x0), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(x0), .c(new_n38_), .O(z2));
  nand2  g24(.a(x5), .b(new_n17_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n23_), .c(x2), .d(new_n29_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(z3));
  nor2   g27(.a(new_n23_), .b(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n19_), .c(new_n17_), .O(new_n44_));
  nand2  g29(.a(x3), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n23_), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(new_n17_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z4));
  aoi21  g34(.a(new_n46_), .b(new_n45_), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(x5), .b(x2), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n24_), .c(x0), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n29_), .O(new_n53_));
  nand2  g38(.a(new_n43_), .b(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z5));
  nor2   g40(.a(x5), .b(x3), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(x2), .c(new_n50_), .O(new_n57_));
  nand3  g42(.a(new_n43_), .b(x1), .c(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(x1), .c(new_n58_), .O(z6));
endmodule


