// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n24_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x1), .c(x6), .O(new_n31_));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x3), .c(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n24_), .c(new_n29_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n27_), .O(z1));
  nor2   g20(.a(x5), .b(new_n24_), .O(new_n36_));
  nor2   g21(.a(x6), .b(x2), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  oai21  g23(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x1), .O(new_n40_));
  oai21  g25(.a(new_n38_), .b(x1), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand3  g27(.a(new_n26_), .b(new_n16_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z2));
  nand3  g29(.a(new_n30_), .b(new_n24_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n36_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n17_), .c(new_n21_), .O(new_n48_));
  inv1   g33(.a(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n24_), .c(x1), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n48_), .c(new_n20_), .O(z3));
  aoi21  g36(.a(new_n25_), .b(new_n18_), .c(new_n21_), .O(new_n52_));
  inv1   g37(.a(x5), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(x2), .c(new_n37_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x3), .c(new_n28_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n21_), .c(new_n52_), .O(new_n56_));
  aoi21  g41(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n57_));
  nand3  g42(.a(x6), .b(new_n17_), .c(new_n24_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n21_), .O(new_n60_));
  oai21  g45(.a(new_n56_), .b(x1), .c(new_n60_), .O(z4));
  nor2   g46(.a(new_n28_), .b(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n52_), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(x1), .b(x0), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(z5));
  nand3  g50(.a(new_n25_), .b(new_n18_), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g52(.a(x3), .b(x1), .O(new_n68_));
  nand3  g53(.a(new_n53_), .b(new_n17_), .c(new_n16_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n68_), .c(new_n24_), .O(new_n70_));
  oai21  g55(.a(new_n30_), .b(x3), .c(new_n24_), .O(new_n71_));
  nor2   g56(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n70_), .c(new_n21_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n67_), .O(z6));
endmodule


