// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x1), .c(x6), .O(new_n26_));
  nand2  g11(.a(new_n25_), .b(new_n20_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n16_), .c(new_n24_), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n16_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n19_), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n30_), .b(x0), .c(new_n33_), .O(z1));
  oai21  g19(.a(new_n32_), .b(x1), .c(x0), .O(new_n35_));
  nor2   g20(.a(x5), .b(new_n16_), .O(new_n36_));
  nor2   g21(.a(x6), .b(x2), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n38_));
  oai21  g23(.a(new_n25_), .b(x2), .c(new_n20_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x1), .O(new_n40_));
  oai21  g25(.a(new_n38_), .b(x1), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n35_), .O(z2));
  nand2  g28(.a(new_n19_), .b(x0), .O(new_n44_));
  nand2  g29(.a(new_n27_), .b(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n16_), .c(x1), .O(new_n46_));
  nor2   g31(.a(x5), .b(x3), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n19_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n20_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n44_), .c(new_n50_), .O(z3));
  aoi21  g37(.a(new_n51_), .b(new_n31_), .c(new_n17_), .O(new_n53_));
  inv1   g38(.a(x5), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(x2), .c(new_n37_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x3), .c(new_n23_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n17_), .c(new_n53_), .O(new_n57_));
  oai21  g42(.a(x3), .b(new_n16_), .c(x1), .O(new_n58_));
  nand3  g43(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g45(.a(new_n19_), .b(new_n17_), .O(new_n61_));
  aoi21  g46(.a(new_n60_), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n57_), .b(x1), .c(new_n62_), .O(z4));
  nand2  g48(.a(new_n60_), .b(new_n17_), .O(new_n64_));
  nor2   g49(.a(new_n23_), .b(x0), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n53_), .c(new_n19_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z5));
  nand3  g52(.a(new_n51_), .b(new_n31_), .c(new_n19_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(x0), .O(new_n69_));
  nand2  g54(.a(x3), .b(x1), .O(new_n70_));
  nand2  g55(.a(new_n47_), .b(new_n19_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n70_), .c(new_n16_), .O(new_n72_));
  oai21  g57(.a(new_n25_), .b(x3), .c(new_n16_), .O(new_n73_));
  nor2   g58(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n72_), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n69_), .O(z6));
endmodule


