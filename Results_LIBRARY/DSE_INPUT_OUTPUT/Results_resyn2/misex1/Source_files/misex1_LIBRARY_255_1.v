// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(x0), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x5), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  oai21  g12(.a(x2), .b(x0), .c(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nor2   g15(.a(x2), .b(x0), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x3), .c(new_n21_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n16_), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n26_), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n17_), .c(new_n37_), .d(x1), .O(new_n39_));
  nand2  g24(.a(x3), .b(new_n26_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n20_), .c(new_n25_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  oai21  g27(.a(new_n39_), .b(x0), .c(new_n42_), .O(z2));
  nand3  g28(.a(new_n17_), .b(new_n25_), .c(x2), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n31_), .c(x1), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  nand2  g32(.a(new_n19_), .b(x2), .O(new_n48_));
  nand3  g33(.a(x3), .b(new_n21_), .c(new_n20_), .O(new_n49_));
  oai21  g34(.a(new_n16_), .b(x1), .c(x0), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(new_n51_));
  nand2  g36(.a(x5), .b(new_n21_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(z4));
  nand2  g38(.a(new_n16_), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(x0), .c(x5), .O(new_n56_));
  aoi21  g41(.a(new_n16_), .b(x2), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n33_), .b(x2), .c(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x1), .c(new_n58_), .O(z5));
  inv1   g44(.a(new_n54_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n41_), .c(new_n21_), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n16_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(x1), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z6));
endmodule


