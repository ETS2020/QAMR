// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(x2), .b(new_n16_), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x3), .c(x6), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x3), .b(x2), .c(x1), .d(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nand2  g13(.a(new_n26_), .b(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n27_), .b(x3), .c(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n23_), .c(new_n25_), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n23_), .c(new_n16_), .d(x0), .O(new_n35_));
  oai21  g20(.a(new_n32_), .b(x0), .c(new_n35_), .O(z1));
  nor2   g21(.a(x5), .b(new_n23_), .O(new_n37_));
  nor2   g22(.a(x6), .b(x2), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n37_), .c(new_n28_), .O(new_n39_));
  oai21  g24(.a(new_n26_), .b(x2), .c(new_n28_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(x1), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n35_), .O(z2));
  nand2  g29(.a(new_n29_), .b(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n23_), .c(x1), .O(new_n46_));
  nor2   g31(.a(x5), .b(x3), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(z3));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x6), .c(x0), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  inv1   g39(.a(x5), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(x2), .c(new_n38_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x3), .c(new_n24_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n20_), .c(new_n54_), .O(new_n58_));
  aoi21  g43(.a(new_n28_), .b(x2), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(x6), .b(new_n28_), .c(new_n23_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n20_), .O(new_n62_));
  oai21  g47(.a(new_n58_), .b(x1), .c(new_n62_), .O(z4));
  nor2   g48(.a(new_n24_), .b(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n54_), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n33_), .b(x0), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(z5));
  aoi21  g52(.a(new_n52_), .b(new_n16_), .c(new_n33_), .O(new_n68_));
  nand2  g53(.a(x3), .b(x1), .O(new_n69_));
  nand2  g54(.a(new_n47_), .b(new_n16_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n69_), .c(new_n23_), .O(new_n71_));
  oai21  g56(.a(new_n26_), .b(x3), .c(new_n23_), .O(new_n72_));
  nor2   g57(.a(new_n72_), .b(new_n16_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n71_), .c(new_n20_), .O(new_n74_));
  oai21  g59(.a(new_n68_), .b(new_n20_), .c(new_n74_), .O(z6));
endmodule


