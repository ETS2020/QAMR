// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  aoi21  g11(.a(x6), .b(new_n21_), .c(x1), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n20_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n17_), .c(new_n26_), .O(new_n30_));
  nand2  g15(.a(x7), .b(x5), .O(new_n31_));
  oai21  g16(.a(x5), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(x2), .c(new_n20_), .d(new_n18_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n21_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x1), .c(new_n18_), .O(new_n37_));
  nand4  g22(.a(x3), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(x2), .O(new_n42_));
  nand3  g27(.a(x7), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(x5), .c(new_n43_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n21_), .c(new_n20_), .d(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n40_), .O(z2));
  nand3  g31(.a(x7), .b(new_n35_), .c(new_n21_), .O(new_n47_));
  oai21  g32(.a(x7), .b(x5), .c(new_n47_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n26_), .c(x1), .d(new_n18_), .O(new_n49_));
  oai21  g34(.a(new_n16_), .b(new_n18_), .c(x5), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n21_), .c(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x1), .c(new_n49_), .O(z3));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nor2   g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g39(.a(x3), .b(new_n26_), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n21_), .b(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n54_), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n16_), .b(x5), .O(new_n59_));
  nand4  g44(.a(new_n59_), .b(new_n26_), .c(x1), .d(new_n18_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z4));
  xor2a  g46(.a(x3), .b(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n20_), .c(x0), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(x3), .b(new_n26_), .c(x1), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n21_), .c(new_n26_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n64_), .c(new_n17_), .O(new_n68_));
  oai22  g53(.a(new_n31_), .b(x1), .c(x5), .d(new_n21_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(x2), .c(new_n18_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z5));
  nand4  g56(.a(new_n17_), .b(x3), .c(new_n26_), .d(x0), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n51_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n21_), .O(new_n75_));
  nand4  g60(.a(new_n75_), .b(new_n17_), .c(x1), .d(new_n18_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(z6));
endmodule


