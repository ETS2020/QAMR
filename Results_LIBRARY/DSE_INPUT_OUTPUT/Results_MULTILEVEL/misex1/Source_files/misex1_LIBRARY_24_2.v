// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g06(.a(x5), .b(x3), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n16_), .O(new_n24_));
  oai21  g09(.a(new_n22_), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n16_), .c(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x1), .O(z1));
  oai21  g13(.a(new_n23_), .b(x0), .c(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g15(.a(x1), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n31_), .O(new_n33_));
  oai21  g18(.a(x6), .b(x2), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n23_), .c(new_n17_), .O(new_n35_));
  nand4  g20(.a(x3), .b(new_n16_), .c(new_n31_), .d(x0), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(z2));
  nand2  g22(.a(x5), .b(new_n17_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n23_), .c(x2), .d(new_n31_), .O(new_n39_));
  oai21  g24(.a(x2), .b(new_n31_), .c(new_n39_), .O(z3));
  nor2   g25(.a(new_n23_), .b(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n19_), .c(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n23_), .b(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z4));
  nand2  g31(.a(x3), .b(new_n16_), .O(new_n47_));
  aoi21  g32(.a(new_n43_), .b(new_n47_), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(x5), .b(x2), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n24_), .c(x0), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n31_), .O(new_n51_));
  nand2  g36(.a(new_n41_), .b(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z5));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  aoi22  g39(.a(new_n54_), .b(x0), .c(new_n22_), .d(x2), .O(new_n55_));
  oai21  g40(.a(new_n23_), .b(x0), .c(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x1), .O(new_n57_));
  oai21  g42(.a(new_n55_), .b(x1), .c(new_n57_), .O(z6));
endmodule


