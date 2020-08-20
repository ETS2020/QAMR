// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  inv1   g07(.a(new_n19_), .O(new_n25_));
  inv1   g08(.a(x7), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x9), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x8), .c(new_n26_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nor2   g16(.a(x1), .b(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(new_n25_), .d(new_n30_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x6), .c(new_n19_), .O(z4));
  inv1   g22(.a(x0), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x7), .O(new_n42_));
  oai21  g25(.a(x8), .b(x7), .c(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x2), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(new_n31_), .b(x7), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g31(.a(x6), .O(new_n49_));
  nand2  g32(.a(new_n25_), .b(new_n49_), .O(new_n50_));
  nor2   g33(.a(x7), .b(new_n18_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n37_), .c(new_n27_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(new_n44_), .O(z5));
  nand4  g36(.a(new_n31_), .b(x8), .c(x7), .d(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x4), .O(new_n56_));
  oai21  g39(.a(new_n36_), .b(x7), .c(x4), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  nand3  g41(.a(new_n30_), .b(new_n41_), .c(new_n40_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x8), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x9), .c(x7), .O(new_n61_));
  aoi22  g44(.a(new_n27_), .b(new_n26_), .c(new_n49_), .d(new_n18_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(z6));
endmodule


