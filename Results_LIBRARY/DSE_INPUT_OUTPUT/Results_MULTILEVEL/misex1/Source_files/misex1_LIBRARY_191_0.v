// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(x3), .b(x2), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x7), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n28_), .c(x7), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand4  g19(.a(x3), .b(new_n29_), .c(new_n17_), .d(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g24(.a(new_n26_), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n30_), .b(new_n29_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n21_), .c(new_n17_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n39_), .c(x7), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n35_), .O(z2));
  nand4  g31(.a(new_n37_), .b(new_n21_), .c(new_n29_), .d(x1), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x7), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n16_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n21_), .c(x2), .d(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  nand2  g37(.a(x3), .b(new_n29_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n22_), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(x7), .b(x2), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n17_), .O(new_n57_));
  oai21  g42(.a(new_n21_), .b(x1), .c(new_n29_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x7), .c(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z4));
  nor3   g46(.a(new_n26_), .b(new_n29_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n54_), .c(new_n17_), .O(new_n63_));
  nor2   g48(.a(new_n23_), .b(new_n17_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n21_), .c(new_n29_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n18_), .c(x7), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n16_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n63_), .O(z5));
  nand3  g53(.a(new_n26_), .b(new_n21_), .c(x2), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n54_), .c(new_n17_), .O(new_n71_));
  nor2   g56(.a(x4), .b(x2), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(x3), .c(x1), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(x7), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n16_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n71_), .O(z6));
endmodule


