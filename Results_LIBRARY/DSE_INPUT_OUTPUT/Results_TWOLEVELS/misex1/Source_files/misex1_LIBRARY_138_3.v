// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nor2   g05(.a(x6), .b(new_n18_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x1), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g10(.a(x5), .b(new_n18_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n24_), .b(new_n18_), .c(x1), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n16_), .c(new_n27_), .d(new_n17_), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n20_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n34_));
  oai22  g19(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(x0), .O(z1));
  inv1   g20(.a(x5), .O(new_n36_));
  nor2   g21(.a(x6), .b(x2), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(x2), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(x4), .b(new_n16_), .c(x1), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x1), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n21_), .b(x1), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  aoi21  g27(.a(new_n40_), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n33_), .b(x2), .c(new_n24_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x3), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x0), .c(new_n45_), .O(z2));
  inv1   g31(.a(x4), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n16_), .c(x1), .O(new_n50_));
  nand4  g35(.a(new_n36_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g38(.a(new_n18_), .b(x2), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(new_n32_), .c(x6), .d(x3), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z3));
  aoi21  g42(.a(new_n54_), .b(new_n34_), .c(new_n20_), .O(new_n58_));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x6), .c(new_n54_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n20_), .c(new_n58_), .O(new_n61_));
  nand2  g46(.a(new_n18_), .b(new_n16_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n25_), .c(new_n17_), .O(new_n63_));
  nand3  g48(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n20_), .O(new_n66_));
  oai21  g51(.a(new_n61_), .b(x1), .c(new_n66_), .O(z4));
  aoi21  g52(.a(new_n27_), .b(new_n20_), .c(new_n58_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(x1), .c(new_n66_), .O(z5));
  nand4  g54(.a(new_n36_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n58_), .c(new_n17_), .O(new_n72_));
  oai21  g57(.a(new_n48_), .b(x2), .c(new_n25_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n20_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


