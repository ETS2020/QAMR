// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(x5), .b(x3), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(x6), .b(new_n22_), .c(new_n20_), .O(new_n23_));
  oai21  g08(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand3  g10(.a(new_n20_), .b(x1), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(z1));
  inv1   g12(.a(x5), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x2), .O(new_n29_));
  oai21  g14(.a(x6), .b(x2), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n22_), .c(new_n19_), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n22_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x1), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n20_), .c(x1), .d(new_n16_), .O(new_n37_));
  nand3  g22(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z3));
  nand2  g24(.a(new_n22_), .b(x2), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n22_), .b(x2), .c(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z4));
  nand3  g28(.a(new_n32_), .b(x1), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(x6), .b(new_n19_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x3), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x1), .O(new_n47_));
  nor2   g32(.a(new_n47_), .b(x0), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n20_), .O(new_n49_));
  nor2   g34(.a(new_n21_), .b(x1), .O(new_n50_));
  nor3   g35(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z5));
  nor3   g38(.a(x5), .b(x3), .c(x1), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n51_), .c(x2), .O(new_n55_));
  nand2  g40(.a(x4), .b(new_n22_), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n20_), .c(x1), .d(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z6));
endmodule


