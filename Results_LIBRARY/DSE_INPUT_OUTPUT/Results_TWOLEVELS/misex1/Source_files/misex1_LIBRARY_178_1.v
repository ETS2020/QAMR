// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  nor2   g04(.a(x4), .b(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(x1), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(x5), .b(new_n24_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(new_n16_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n23_), .c(new_n28_), .d(new_n16_), .O(new_n31_));
  nand3  g16(.a(new_n19_), .b(x3), .c(new_n16_), .O(new_n32_));
  nor2   g17(.a(new_n24_), .b(x3), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  and2   g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  oai21  g20(.a(new_n31_), .b(x0), .c(new_n35_), .O(z1));
  nand2  g21(.a(x3), .b(x1), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(new_n39_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n24_), .c(new_n26_), .d(new_n23_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n32_), .O(z2));
  inv1   g29(.a(new_n19_), .O(new_n45_));
  inv1   g30(.a(x7), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(x3), .c(new_n20_), .O(new_n47_));
  nor2   g32(.a(new_n47_), .b(x2), .O(new_n48_));
  nand3  g33(.a(new_n38_), .b(new_n24_), .c(new_n26_), .O(new_n49_));
  nor3   g34(.a(new_n49_), .b(new_n16_), .c(x1), .O(new_n50_));
  aoi21  g35(.a(new_n48_), .b(x1), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n20_), .b(x2), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(new_n45_), .c(new_n51_), .d(x0), .O(z3));
  nand2  g38(.a(x3), .b(new_n16_), .O(new_n54_));
  aoi21  g39(.a(new_n52_), .b(new_n54_), .c(new_n17_), .O(new_n55_));
  aoi21  g40(.a(new_n38_), .b(x3), .c(new_n16_), .O(new_n56_));
  nor3   g41(.a(x6), .b(x3), .c(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n24_), .O(new_n58_));
  nand2  g43(.a(x3), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n55_), .c(new_n23_), .O(new_n61_));
  aoi21  g46(.a(new_n24_), .b(new_n16_), .c(x3), .O(new_n62_));
  nor2   g47(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  nand4  g48(.a(x6), .b(new_n24_), .c(new_n26_), .d(new_n16_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n61_), .O(z4));
  nand2  g52(.a(new_n30_), .b(new_n17_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n55_), .c(new_n23_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n66_), .c(new_n34_), .O(z5));
  nor3   g56(.a(new_n49_), .b(new_n16_), .c(x0), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n55_), .c(new_n23_), .O(new_n73_));
  aoi21  g58(.a(new_n63_), .b(new_n17_), .c(new_n33_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n73_), .O(z6));
endmodule


