// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x7), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(new_n17_), .b(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x1), .c(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x1), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x3), .c(new_n26_), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n22_), .c(new_n31_), .d(new_n26_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n29_), .O(z1));
  nand2  g20(.a(x4), .b(new_n22_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n17_), .c(new_n26_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n32_), .b(new_n22_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n26_), .c(new_n37_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n29_), .O(z2));
  nor2   g28(.a(new_n22_), .b(x1), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n17_), .c(x7), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n22_), .c(x1), .O(new_n47_));
  nand3  g32(.a(new_n30_), .b(x2), .c(new_n26_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  oai21  g35(.a(new_n45_), .b(new_n21_), .c(new_n50_), .O(z3));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n16_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n22_), .b(x0), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n26_), .c(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n23_), .c(new_n21_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z4));
  nand2  g43(.a(new_n18_), .b(x1), .O(new_n59_));
  oai21  g44(.a(new_n38_), .b(x1), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x2), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  inv1   g49(.a(new_n52_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(x1), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z5));
  oai21  g53(.a(x4), .b(x2), .c(new_n17_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(x1), .c(new_n21_), .O(new_n70_));
  nand2  g55(.a(new_n30_), .b(x2), .O(new_n71_));
  oai21  g56(.a(new_n65_), .b(new_n21_), .c(new_n71_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  nand2  g58(.a(x7), .b(x0), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(z6));
endmodule


