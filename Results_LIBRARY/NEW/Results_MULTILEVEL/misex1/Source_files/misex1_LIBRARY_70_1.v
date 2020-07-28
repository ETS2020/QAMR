// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  oai21  g07(.a(x6), .b(x1), .c(new_n22_), .O(new_n23_));
  aoi21  g08(.a(x5), .b(x2), .c(x3), .O(new_n24_));
  or2    g09(.a(new_n24_), .b(x1), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x0), .O(z1));
  inv1   g11(.a(x4), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n29_), .c(x0), .O(z2));
  nand2  g21(.a(x7), .b(x4), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n22_), .c(x1), .O(new_n38_));
  nand3  g23(.a(new_n30_), .b(x2), .c(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n20_), .O(z3));
  nand3  g27(.a(new_n19_), .b(x2), .c(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n20_), .O(z4));
  nand3  g30(.a(new_n19_), .b(x2), .c(x0), .O(new_n46_));
  oai21  g31(.a(new_n24_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  aoi21  g33(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n49_));
  nor2   g34(.a(new_n32_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n49_), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z5));
  nor2   g37(.a(x4), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x3), .c(x1), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n39_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n20_), .O(z6));
endmodule


