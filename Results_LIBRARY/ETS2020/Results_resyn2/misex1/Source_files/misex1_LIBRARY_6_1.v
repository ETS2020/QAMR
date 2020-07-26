// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  inv1   g03(.a(x5), .O(new_n20_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g05(.a(x6), .O(new_n22_));
  oai21  g06(.a(new_n22_), .b(x3), .c(new_n17_), .O(new_n23_));
  aoi22  g07(.a(new_n23_), .b(new_n18_), .c(new_n21_), .d(new_n17_), .O(new_n24_));
  nand4  g08(.a(x3), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n25_));
  oai21  g09(.a(new_n24_), .b(x0), .c(new_n25_), .O(z1));
  aoi21  g10(.a(x6), .b(new_n18_), .c(x3), .O(new_n27_));
  nand2  g11(.a(x5), .b(x2), .O(new_n28_));
  aoi21  g12(.a(new_n28_), .b(new_n27_), .c(x1), .O(new_n29_));
  inv1   g13(.a(x0), .O(new_n30_));
  inv1   g14(.a(x4), .O(new_n31_));
  nor2   g15(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g16(.a(new_n19_), .b(x1), .O(new_n33_));
  oai21  g17(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n34_));
  oai21  g18(.a(new_n34_), .b(new_n29_), .c(new_n25_), .O(z2));
  nand4  g19(.a(new_n19_), .b(x2), .c(new_n17_), .d(x0), .O(new_n36_));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  aoi21  g21(.a(new_n37_), .b(new_n18_), .c(new_n17_), .O(new_n38_));
  nand3  g22(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n39_));
  inv1   g23(.a(new_n39_), .O(new_n40_));
  oai21  g24(.a(new_n40_), .b(x1), .c(new_n30_), .O(new_n41_));
  oai21  g25(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z3));
  xor2a  g26(.a(x3), .b(x2), .O(new_n43_));
  nand2  g27(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g28(.a(new_n20_), .b(new_n19_), .O(new_n45_));
  nand3  g29(.a(new_n45_), .b(x2), .c(new_n30_), .O(new_n46_));
  nand2  g30(.a(x6), .b(new_n18_), .O(new_n47_));
  nand3  g31(.a(new_n47_), .b(new_n19_), .c(new_n30_), .O(new_n48_));
  nand3  g32(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nand2  g33(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  aoi21  g34(.a(new_n19_), .b(x2), .c(x0), .O(new_n51_));
  nand2  g35(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand2  g36(.a(new_n52_), .b(new_n50_), .O(z4));
  nand2  g37(.a(new_n46_), .b(new_n44_), .O(new_n54_));
  nand2  g38(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g39(.a(new_n55_), .b(new_n52_), .O(z5));
  aoi21  g40(.a(new_n43_), .b(x0), .c(new_n40_), .O(new_n57_));
  oai21  g41(.a(x4), .b(x2), .c(new_n19_), .O(new_n58_));
  nand3  g42(.a(new_n58_), .b(x1), .c(new_n30_), .O(new_n59_));
  oai21  g43(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
  zero   g44(.O(z0));
endmodule


