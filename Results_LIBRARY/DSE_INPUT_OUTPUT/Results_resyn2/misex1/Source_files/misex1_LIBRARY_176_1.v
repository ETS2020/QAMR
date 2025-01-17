// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x3), .b(new_n16_), .O(new_n17_));
  oai21  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(x5), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  nand3  g11(.a(x3), .b(x2), .c(new_n19_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n24_), .c(new_n19_), .d(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(new_n31_));
  nor2   g16(.a(new_n19_), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n25_), .O(new_n36_));
  nor2   g21(.a(x5), .b(x1), .O(new_n37_));
  aoi21  g22(.a(x6), .b(new_n24_), .c(x3), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x1), .O(new_n39_));
  nand2  g24(.a(new_n30_), .b(new_n23_), .O(new_n40_));
  oai21  g25(.a(new_n39_), .b(x0), .c(new_n40_), .O(z2));
  inv1   g26(.a(x7), .O(new_n42_));
  aoi21  g27(.a(new_n35_), .b(new_n25_), .c(new_n42_), .O(new_n43_));
  nand3  g28(.a(new_n37_), .b(new_n25_), .c(x2), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(new_n33_), .c(new_n44_), .O(z3));
  nand2  g30(.a(new_n18_), .b(x2), .O(new_n46_));
  nand2  g31(.a(x3), .b(new_n19_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(x0), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n17_), .b(x1), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n19_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(z4));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(x0), .c(x5), .O(new_n53_));
  inv1   g38(.a(x6), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x2), .c(new_n25_), .O(new_n55_));
  nand2  g40(.a(x3), .b(new_n24_), .O(new_n56_));
  aoi21  g41(.a(new_n25_), .b(x2), .c(new_n19_), .O(new_n57_));
  aoi21  g42(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  oai22  g43(.a(new_n58_), .b(x0), .c(new_n53_), .d(x1), .O(z5));
  oai21  g44(.a(x4), .b(x2), .c(new_n25_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n32_), .O(new_n61_));
  nand3  g46(.a(new_n52_), .b(new_n37_), .c(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z6));
endmodule


