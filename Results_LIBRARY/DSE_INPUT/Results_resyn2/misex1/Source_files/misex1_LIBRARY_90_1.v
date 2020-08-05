// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n16_), .O(new_n24_));
  nor2   g09(.a(x2), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  xnor2a g11(.a(x2), .b(x0), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z1));
  inv1   g14(.a(x2), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n19_), .c(new_n30_), .O(new_n32_));
  aoi21  g17(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n30_), .O(new_n34_));
  nor2   g19(.a(x3), .b(x1), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nand4  g21(.a(x3), .b(new_n30_), .c(new_n16_), .d(x0), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(x0), .c(new_n37_), .O(z2));
  nand2  g23(.a(new_n19_), .b(x2), .O(new_n39_));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n25_), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(x1), .c(new_n41_), .O(z3));
  nand2  g27(.a(new_n23_), .b(new_n19_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n30_), .c(x0), .O(new_n44_));
  nand2  g29(.a(x3), .b(new_n30_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n18_), .c(new_n39_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n39_), .b(new_n24_), .c(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z4));
  aoi21  g34(.a(new_n45_), .b(new_n39_), .c(new_n18_), .O(new_n50_));
  nand3  g35(.a(x3), .b(x2), .c(new_n18_), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n48_), .O(z5));
  nand2  g39(.a(new_n32_), .b(new_n19_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n46_), .b(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z6));
endmodule


