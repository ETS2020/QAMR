// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  oai21  g05(.a(new_n17_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  nand2  g10(.a(x1), .b(new_n25_), .O(new_n26_));
  nand2  g11(.a(x3), .b(new_n18_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  oai21  g14(.a(x5), .b(x3), .c(x2), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n19_), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x1), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand2  g18(.a(x6), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(z1));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n17_), .c(x6), .O(new_n38_));
  nor2   g23(.a(x4), .b(x3), .O(new_n39_));
  nor3   g24(.a(new_n39_), .b(x2), .c(new_n18_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n25_), .O(new_n41_));
  nand4  g26(.a(x3), .b(new_n24_), .c(new_n18_), .d(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n24_), .c(x1), .d(new_n25_), .O(new_n45_));
  aoi21  g30(.a(x5), .b(new_n25_), .c(x3), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n18_), .c(x6), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n24_), .c(new_n45_), .O(z3));
  nand2  g33(.a(x3), .b(new_n24_), .O(new_n49_));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n49_), .b(new_n25_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  oai21  g37(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x2), .O(new_n54_));
  nand3  g39(.a(new_n27_), .b(new_n24_), .c(new_n25_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(z4));
  aoi21  g41(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n57_));
  nor2   g42(.a(new_n36_), .b(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n18_), .O(new_n59_));
  nand2  g44(.a(new_n16_), .b(x3), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(x2), .c(new_n18_), .O(new_n61_));
  oai21  g46(.a(new_n19_), .b(new_n24_), .c(new_n31_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n25_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n59_), .c(new_n34_), .O(z5));
  nand3  g49(.a(new_n16_), .b(new_n19_), .c(x2), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n49_), .c(new_n25_), .O(new_n66_));
  inv1   g51(.a(x5), .O(new_n67_));
  nand4  g52(.a(new_n16_), .b(new_n67_), .c(new_n19_), .d(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n66_), .c(new_n18_), .O(new_n70_));
  inv1   g55(.a(x4), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(x3), .c(new_n24_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n25_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n70_), .O(z6));
endmodule


