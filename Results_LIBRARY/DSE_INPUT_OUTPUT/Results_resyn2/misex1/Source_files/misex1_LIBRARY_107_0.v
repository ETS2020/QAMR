// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  aoi21  g00(.a(x6), .b(x0), .c(x1), .O(new_n16_));
  nand2  g01(.a(x3), .b(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n20_));
  or2    g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g10(.a(new_n23_), .b(x1), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n27_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n23_), .c(new_n26_), .d(new_n25_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n23_), .c(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  oai21  g18(.a(new_n29_), .b(x0), .c(new_n33_), .O(z1));
  inv1   g19(.a(x0), .O(new_n35_));
  nand2  g20(.a(new_n18_), .b(x2), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x5), .c(new_n27_), .O(new_n37_));
  nand2  g22(.a(x4), .b(new_n23_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n18_), .c(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n33_), .O(z2));
  aoi21  g26(.a(x5), .b(new_n35_), .c(new_n36_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n30_), .c(new_n27_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nor2   g29(.a(new_n27_), .b(x0), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z3));
  aoi21  g32(.a(new_n28_), .b(x0), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n28_), .b(x0), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n30_), .b(new_n27_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(z4));
  xnor2a g36(.a(x3), .b(x2), .O(new_n52_));
  nand3  g37(.a(x5), .b(x2), .c(new_n35_), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n35_), .c(new_n53_), .O(new_n54_));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(x0), .O(new_n56_));
  aoi21  g41(.a(new_n54_), .b(new_n27_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n45_), .b(new_n36_), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(new_n30_), .c(new_n58_), .O(z5));
  oai21  g44(.a(x4), .b(x2), .c(new_n18_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  nor2   g46(.a(new_n42_), .b(new_n32_), .O(new_n62_));
  nand2  g47(.a(x6), .b(new_n27_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z6));
endmodule


