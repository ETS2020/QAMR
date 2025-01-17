// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(x6), .b(new_n18_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n17_), .c(x0), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z1));
  oai21  g15(.a(x4), .b(x3), .c(x1), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n18_), .c(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n29_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n17_), .b(x1), .c(new_n21_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n21_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  aoi21  g31(.a(x3), .b(x0), .c(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n28_), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n17_), .c(new_n21_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z4));
  nand2  g36(.a(x3), .b(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n18_), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n21_), .O(new_n54_));
  nor2   g39(.a(new_n24_), .b(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n23_), .b(new_n21_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z5));
  nand3  g43(.a(new_n35_), .b(new_n18_), .c(x2), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n54_), .b(new_n60_), .c(new_n16_), .O(new_n61_));
  nand2  g46(.a(x4), .b(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z6));
endmodule


