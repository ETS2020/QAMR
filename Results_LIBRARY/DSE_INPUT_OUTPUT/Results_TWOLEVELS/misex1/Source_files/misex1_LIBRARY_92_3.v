// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(x4), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n21_), .c(new_n16_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  oai21  g13(.a(x5), .b(x3), .c(x2), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n17_), .O(new_n32_));
  or2    g17(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g18(.a(x4), .b(x1), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z1));
  nand3  g20(.a(new_n25_), .b(x3), .c(x1), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n39_), .c(x3), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n16_), .c(new_n37_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n33_), .O(z2));
  nand3  g29(.a(new_n25_), .b(new_n17_), .c(x1), .O(new_n45_));
  nand3  g30(.a(new_n38_), .b(x2), .c(new_n16_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  nand3  g32(.a(x2), .b(new_n16_), .c(x0), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n21_), .O(new_n50_));
  nor3   g35(.a(x7), .b(x2), .c(x0), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x4), .c(x1), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z3));
  aoi21  g38(.a(new_n32_), .b(new_n22_), .c(new_n24_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n17_), .c(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n16_), .O(new_n56_));
  nor2   g41(.a(x3), .b(new_n17_), .O(new_n57_));
  nor2   g42(.a(new_n57_), .b(x4), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x1), .c(new_n24_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z4));
  nand3  g45(.a(x6), .b(new_n21_), .c(new_n17_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n29_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n54_), .c(new_n16_), .O(new_n63_));
  oai21  g48(.a(new_n57_), .b(x0), .c(new_n25_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x1), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z5));
  nand4  g51(.a(new_n38_), .b(new_n21_), .c(x2), .d(new_n24_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n54_), .c(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n59_), .O(z6));
endmodule


