// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n16_), .c(new_n25_), .O(new_n30_));
  nand4  g15(.a(new_n19_), .b(x6), .c(x3), .d(new_n16_), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x0), .c(new_n31_), .O(z1));
  inv1   g17(.a(x1), .O(new_n33_));
  inv1   g18(.a(x3), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n20_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(new_n39_));
  oai21  g24(.a(new_n26_), .b(x2), .c(new_n34_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n31_), .O(z2));
  nor2   g29(.a(new_n16_), .b(x1), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n34_), .c(new_n20_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n16_), .c(x1), .O(new_n48_));
  nor2   g33(.a(x5), .b(x3), .O(new_n49_));
  nand2  g34(.a(new_n45_), .b(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  oai21  g37(.a(new_n46_), .b(new_n17_), .c(new_n52_), .O(z3));
  nand2  g38(.a(new_n34_), .b(new_n16_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x1), .c(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  xor2a  g41(.a(x3), .b(x2), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(x6), .c(x0), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  nor2   g44(.a(new_n16_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n33_), .O(new_n61_));
  aoi21  g46(.a(new_n34_), .b(x2), .c(new_n33_), .O(new_n62_));
  nand2  g47(.a(new_n21_), .b(new_n16_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n61_), .c(new_n56_), .O(z4));
  nor2   g51(.a(new_n24_), .b(x0), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n59_), .c(new_n33_), .O(new_n68_));
  nand2  g53(.a(new_n20_), .b(x0), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(z5));
  nand3  g55(.a(new_n49_), .b(x2), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n34_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n73_), .O(z6));
endmodule


