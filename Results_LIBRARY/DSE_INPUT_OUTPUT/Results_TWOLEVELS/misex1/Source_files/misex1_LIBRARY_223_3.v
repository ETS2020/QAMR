// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(x6), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(x2), .c(new_n16_), .d(x0), .O(new_n21_));
  oai21  g06(.a(new_n19_), .b(new_n16_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n20_), .c(new_n17_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  nor2   g13(.a(x4), .b(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n28_), .c(new_n17_), .d(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z1));
  nand2  g20(.a(new_n28_), .b(new_n17_), .O(new_n36_));
  oai21  g21(.a(x5), .b(new_n17_), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n20_), .c(new_n16_), .O(new_n38_));
  inv1   g23(.a(x4), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x2), .c(new_n20_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n28_), .c(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n34_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n28_), .c(new_n17_), .d(x1), .O(new_n46_));
  nor2   g31(.a(x5), .b(x3), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n21_), .O(z3));
  nand2  g36(.a(new_n20_), .b(x2), .O(new_n52_));
  nand2  g37(.a(x3), .b(new_n17_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n23_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n17_), .c(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n16_), .O(new_n56_));
  nor2   g41(.a(x3), .b(new_n17_), .O(new_n57_));
  nor2   g42(.a(new_n57_), .b(x6), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n23_), .c(x6), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n16_), .c(new_n56_), .O(z4));
  aoi21  g45(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n54_), .c(new_n16_), .O(new_n62_));
  nand3  g47(.a(new_n58_), .b(x1), .c(new_n23_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  nand2  g49(.a(new_n47_), .b(new_n18_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n54_), .c(new_n16_), .O(new_n67_));
  aoi21  g52(.a(new_n39_), .b(new_n17_), .c(x3), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(x0), .c(new_n28_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n67_), .O(z6));
endmodule


