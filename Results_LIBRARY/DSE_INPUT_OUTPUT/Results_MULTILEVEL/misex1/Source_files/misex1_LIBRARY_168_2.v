// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x7), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x7), .c(x2), .d(new_n23_), .O(new_n27_));
  aoi21  g12(.a(x6), .b(new_n24_), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n16_), .c(new_n23_), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z1));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand3  g19(.a(x7), .b(new_n25_), .c(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n24_), .c(new_n23_), .O(new_n37_));
  nor2   g22(.a(x4), .b(x3), .O(new_n38_));
  nand2  g23(.a(x7), .b(x3), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x2), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n31_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n46_));
  aoi21  g31(.a(x5), .b(new_n17_), .c(x3), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n23_), .c(new_n19_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n16_), .c(new_n46_), .O(z3));
  nand2  g34(.a(x3), .b(new_n16_), .O(new_n50_));
  nand3  g35(.a(x7), .b(new_n24_), .c(x2), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n23_), .c(x2), .O(new_n54_));
  inv1   g39(.a(new_n39_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n54_), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n53_), .O(z4));
  aoi21  g44(.a(new_n51_), .b(new_n50_), .c(new_n17_), .O(new_n60_));
  nand4  g45(.a(x7), .b(x5), .c(x2), .d(new_n17_), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n23_), .O(new_n63_));
  aoi21  g48(.a(new_n39_), .b(x2), .c(new_n23_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n24_), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n56_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n63_), .O(z5));
  nand4  g53(.a(x7), .b(new_n25_), .c(new_n24_), .d(x2), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n60_), .c(new_n23_), .O(new_n71_));
  inv1   g56(.a(x4), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(x3), .c(new_n16_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n39_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n71_), .O(z6));
endmodule


