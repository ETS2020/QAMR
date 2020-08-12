// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(z0));
  inv1   g10(.a(x1), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n22_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  nand2  g14(.a(x2), .b(new_n26_), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n19_), .O(new_n32_));
  inv1   g17(.a(x2), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n33_), .c(new_n26_), .d(x0), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n18_), .O(z1));
  aoi21  g20(.a(x4), .b(new_n33_), .c(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n20_), .c(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand3  g23(.a(x6), .b(new_n16_), .c(x2), .O(new_n39_));
  nand3  g24(.a(new_n17_), .b(x5), .c(new_n33_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g26(.a(x3), .b(x1), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n38_), .O(z2));
  nor2   g29(.a(x4), .b(x2), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n18_), .c(x1), .d(new_n19_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n19_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n18_), .c(x2), .d(new_n26_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nor2   g35(.a(new_n26_), .b(x0), .O(new_n51_));
  nor2   g36(.a(x7), .b(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z3));
  inv1   g39(.a(new_n18_), .O(new_n55_));
  nand3  g40(.a(x3), .b(new_n33_), .c(new_n26_), .O(new_n56_));
  nand2  g41(.a(new_n22_), .b(x2), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n19_), .O(new_n58_));
  nand2  g43(.a(new_n42_), .b(x2), .O(new_n59_));
  and2   g44(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z4));
  oai21  g46(.a(new_n29_), .b(new_n33_), .c(new_n19_), .O(new_n62_));
  nor2   g47(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  nand2  g48(.a(new_n57_), .b(new_n19_), .O(new_n64_));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nor2   g53(.a(new_n68_), .b(new_n63_), .O(z5));
  nor2   g54(.a(x1), .b(new_n19_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n22_), .O(new_n71_));
  aoi22  g56(.a(new_n71_), .b(new_n51_), .c(new_n65_), .d(new_n70_), .O(new_n72_));
  inv1   g57(.a(new_n39_), .O(new_n73_));
  nand2  g58(.a(new_n42_), .b(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n72_), .b(new_n55_), .c(new_n74_), .O(z6));
endmodule


