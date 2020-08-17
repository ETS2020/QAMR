// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x5), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  nor2   g08(.a(new_n16_), .b(x0), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n16_), .c(x0), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n23_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n16_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n19_), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z1));
  aoi21  g17(.a(x4), .b(new_n16_), .c(x3), .O(new_n33_));
  inv1   g18(.a(x3), .O(new_n34_));
  nand4  g19(.a(new_n28_), .b(new_n34_), .c(new_n16_), .d(new_n23_), .O(new_n35_));
  oai21  g20(.a(new_n33_), .b(new_n23_), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand4  g22(.a(x3), .b(new_n16_), .c(new_n23_), .d(x0), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n41_));
  oai21  g26(.a(new_n21_), .b(new_n16_), .c(new_n41_), .O(z3));
  nand3  g27(.a(x5), .b(new_n34_), .c(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  aoi21  g30(.a(x3), .b(new_n23_), .c(x2), .O(new_n46_));
  nand3  g31(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n45_), .O(z4));
  nand2  g35(.a(x3), .b(new_n16_), .O(new_n51_));
  aoi21  g36(.a(new_n43_), .b(new_n51_), .c(new_n17_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n24_), .c(new_n23_), .O(new_n53_));
  nand2  g38(.a(x5), .b(x3), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(x2), .c(new_n23_), .O(new_n55_));
  nand3  g40(.a(x6), .b(new_n34_), .c(new_n16_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n53_), .c(new_n31_), .O(z5));
  nand2  g44(.a(new_n43_), .b(new_n51_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n23_), .c(x0), .O(new_n61_));
  inv1   g46(.a(x4), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x3), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x1), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z6));
endmodule


