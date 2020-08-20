// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  aoi21  g03(.a(x1), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(z0));
  xnor2a g05(.a(x2), .b(x1), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand3  g07(.a(new_n16_), .b(new_n22_), .c(x0), .O(new_n23_));
  oai21  g08(.a(new_n21_), .b(x0), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n25_));
  oai21  g10(.a(x4), .b(new_n18_), .c(x1), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(z1));
  oai21  g15(.a(x4), .b(x3), .c(x1), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n18_), .c(new_n22_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n34_));
  nand3  g19(.a(x3), .b(new_n22_), .c(x0), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(new_n16_), .O(new_n37_));
  nand4  g22(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(z3));
  nand2  g27(.a(x3), .b(x2), .O(new_n43_));
  nand3  g28(.a(new_n32_), .b(new_n18_), .c(new_n16_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  oai21  g30(.a(x3), .b(new_n16_), .c(x1), .O(new_n46_));
  nand3  g31(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n45_), .c(new_n17_), .O(new_n49_));
  nand4  g34(.a(x3), .b(new_n16_), .c(new_n22_), .d(x0), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z4));
  inv1   g36(.a(new_n23_), .O(new_n52_));
  aoi21  g37(.a(new_n16_), .b(new_n22_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(x3), .O(new_n54_));
  nand2  g39(.a(new_n18_), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n29_), .O(z5));
  oai21  g41(.a(x4), .b(x2), .c(new_n18_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(x1), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n50_), .O(z6));
endmodule


