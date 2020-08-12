// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  aoi22  g06(.a(new_n21_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x1), .c(x2), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n16_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n24_), .c(new_n20_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n25_), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x0), .O(new_n31_));
  oai21  g16(.a(new_n28_), .b(x0), .c(new_n31_), .O(z1));
  inv1   g17(.a(x0), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x2), .c(new_n16_), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(x3), .O(new_n38_));
  oai21  g23(.a(x3), .b(new_n25_), .c(x1), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x4), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n31_), .O(z2));
  inv1   g27(.a(x7), .O(new_n43_));
  nor2   g28(.a(x2), .b(new_n16_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(new_n20_), .O(new_n45_));
  nor2   g30(.a(new_n34_), .b(x0), .O(new_n46_));
  oai22  g31(.a(new_n46_), .b(new_n18_), .c(new_n45_), .d(x0), .O(z3));
  xnor2a g32(.a(x3), .b(x2), .O(new_n48_));
  nand3  g33(.a(x4), .b(x2), .c(new_n33_), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(new_n33_), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n17_), .b(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n29_), .c(new_n21_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z4));
  oai21  g39(.a(new_n48_), .b(new_n33_), .c(new_n34_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n50_), .c(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n52_), .b(new_n27_), .c(new_n21_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z5));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nor2   g44(.a(new_n20_), .b(new_n25_), .O(new_n60_));
  aoi22  g45(.a(new_n60_), .b(new_n23_), .c(new_n59_), .d(x0), .O(new_n61_));
  nand3  g46(.a(new_n21_), .b(x3), .c(x1), .O(new_n62_));
  oai21  g47(.a(new_n61_), .b(x1), .c(new_n62_), .O(z6));
endmodule


