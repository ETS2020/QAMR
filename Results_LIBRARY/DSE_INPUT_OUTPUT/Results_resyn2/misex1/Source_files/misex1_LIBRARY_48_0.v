// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  inv1   g08(.a(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(x2), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n23_), .c(new_n18_), .O(z0));
  nand3  g13(.a(new_n17_), .b(new_n19_), .c(x2), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n24_), .O(new_n32_));
  aoi21  g17(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  nor2   g19(.a(new_n19_), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n34_), .c(new_n18_), .O(z1));
  nand3  g22(.a(x4), .b(new_n30_), .c(x1), .O(new_n38_));
  nor2   g23(.a(x3), .b(x1), .O(new_n39_));
  nand2  g24(.a(x6), .b(new_n30_), .O(new_n40_));
  nand2  g25(.a(x5), .b(x2), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  oai21  g29(.a(new_n25_), .b(x2), .c(new_n21_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n18_), .c(x3), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z2));
  nor2   g32(.a(x3), .b(new_n30_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n20_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n24_), .O(new_n50_));
  oai21  g35(.a(x4), .b(x3), .c(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n22_), .c(new_n30_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n18_), .O(z3));
  nor2   g38(.a(new_n48_), .b(x0), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n35_), .b(new_n48_), .c(new_n24_), .O(new_n56_));
  nand4  g41(.a(x3), .b(new_n30_), .c(new_n24_), .d(new_n20_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  aoi21  g43(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(z4));
  xnor2a g44(.a(x3), .b(x2), .O(new_n60_));
  nor2   g45(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nor2   g46(.a(new_n41_), .b(x3), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(new_n63_));
  nand2  g48(.a(new_n54_), .b(new_n32_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(z5));
  inv1   g50(.a(new_n29_), .O(new_n66_));
  oai21  g51(.a(new_n61_), .b(new_n66_), .c(new_n24_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n19_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n22_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(z6));
endmodule


