// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(x7), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g12(.a(x2), .b(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n27_), .b(x7), .c(new_n28_), .O(new_n29_));
  inv1   g14(.a(x7), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x0), .c(new_n32_), .O(z1));
  nand2  g18(.a(new_n23_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(x7), .c(new_n20_), .d(new_n19_), .O(new_n38_));
  aoi21  g23(.a(x4), .b(new_n16_), .c(x3), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n19_), .c(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nor2   g26(.a(x2), .b(new_n17_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(x3), .c(new_n30_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x1), .c(new_n41_), .O(z2));
  nand2  g29(.a(x5), .b(new_n17_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(x7), .c(new_n20_), .d(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x7), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  inv1   g33(.a(x4), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n20_), .c(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n16_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n48_), .O(z3));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  aoi21  g40(.a(new_n37_), .b(new_n20_), .c(new_n24_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x0), .c(new_n55_), .O(new_n57_));
  nand4  g42(.a(x6), .b(new_n20_), .c(new_n16_), .d(new_n17_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  aoi21  g44(.a(new_n57_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  aoi21  g45(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  oai21  g47(.a(new_n60_), .b(new_n30_), .c(new_n62_), .O(z4));
  nand2  g48(.a(new_n24_), .b(new_n17_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n55_), .c(x7), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand4  g51(.a(x7), .b(x6), .c(new_n20_), .d(new_n16_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n61_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z5));
  nand4  g55(.a(new_n23_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x7), .c(new_n19_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n20_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n73_), .O(z6));
endmodule


