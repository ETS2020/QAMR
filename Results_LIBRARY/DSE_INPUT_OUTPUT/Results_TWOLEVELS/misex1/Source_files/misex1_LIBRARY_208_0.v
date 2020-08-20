// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(x3), .b(x2), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g12(.a(x3), .b(x2), .O(new_n28_));
  aoi21  g13(.a(new_n27_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n16_), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand4  g17(.a(new_n19_), .b(x6), .c(x3), .d(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z1));
  nand2  g19(.a(x3), .b(x1), .O(new_n35_));
  inv1   g20(.a(x3), .O(new_n36_));
  nand4  g21(.a(x6), .b(new_n25_), .c(new_n36_), .d(new_n24_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(new_n16_), .O(new_n38_));
  inv1   g23(.a(x4), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n38_), .c(new_n17_), .O(new_n43_));
  nor2   g28(.a(x2), .b(new_n17_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(x3), .c(new_n20_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x1), .c(new_n43_), .O(z2));
  nand2  g31(.a(new_n40_), .b(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n16_), .c(x1), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  nand3  g34(.a(x6), .b(new_n25_), .c(new_n36_), .O(new_n50_));
  nor3   g35(.a(new_n50_), .b(new_n16_), .c(x1), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n17_), .O(new_n52_));
  nand3  g37(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z3));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x0), .O(new_n56_));
  oai21  g41(.a(new_n25_), .b(x3), .c(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n56_), .c(x6), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  aoi21  g45(.a(new_n36_), .b(x2), .c(new_n24_), .O(new_n61_));
  nand2  g46(.a(new_n21_), .b(new_n16_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n60_), .O(z4));
  nand2  g50(.a(new_n27_), .b(new_n17_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n56_), .c(x6), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n24_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n64_), .O(z5));
  nand4  g54(.a(new_n25_), .b(new_n36_), .c(x2), .d(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x6), .c(new_n24_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n36_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


