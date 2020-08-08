// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n85_, new_n86_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x0), .c(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x0), .O(new_n28_));
  nand3  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n22_), .c(x5), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n22_), .c(new_n33_), .O(new_n35_));
  nor2   g18(.a(new_n22_), .b(new_n28_), .O(new_n36_));
  nor2   g19(.a(x5), .b(new_n21_), .O(new_n37_));
  oai21  g20(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(z1));
  nand2  g22(.a(new_n30_), .b(x5), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x1), .c(x0), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n40_), .c(new_n33_), .O(new_n45_));
  aoi21  g28(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n34_), .b(new_n21_), .c(new_n33_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(new_n22_), .O(new_n48_));
  oai21  g31(.a(x5), .b(x0), .c(new_n33_), .O(new_n49_));
  nand3  g32(.a(new_n18_), .b(x4), .c(new_n28_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n49_), .c(x6), .d(x1), .O(new_n51_));
  oai21  g34(.a(new_n48_), .b(new_n45_), .c(new_n51_), .O(z2));
  xnor2a g35(.a(x5), .b(x0), .O(new_n53_));
  or2    g36(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g37(.a(new_n23_), .b(new_n28_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n53_), .c(new_n43_), .d(x1), .O(new_n56_));
  xor2a  g39(.a(x6), .b(x5), .O(new_n57_));
  nand3  g40(.a(new_n22_), .b(x3), .c(x2), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n28_), .O(new_n59_));
  nand2  g42(.a(new_n43_), .b(new_n22_), .O(new_n60_));
  nor2   g43(.a(new_n57_), .b(new_n28_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n54_), .O(z3));
  nand2  g46(.a(new_n55_), .b(new_n43_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n22_), .c(x1), .O(new_n65_));
  aoi21  g48(.a(new_n22_), .b(x1), .c(new_n41_), .O(new_n66_));
  oai21  g49(.a(x3), .b(x0), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n42_), .b(new_n28_), .c(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x6), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(z4));
  nand2  g53(.a(new_n41_), .b(new_n21_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n43_), .c(new_n23_), .d(new_n28_), .O(new_n72_));
  nand2  g55(.a(new_n43_), .b(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x0), .O(new_n74_));
  oai21  g57(.a(x2), .b(new_n28_), .c(new_n22_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(z5));
  nand2  g60(.a(x6), .b(new_n21_), .O(new_n78_));
  nand3  g61(.a(x3), .b(new_n41_), .c(x1), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  aoi21  g63(.a(x3), .b(new_n41_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z6));
  nand2  g65(.a(new_n78_), .b(new_n73_), .O(z7));
  nand2  g66(.a(new_n78_), .b(x3), .O(z8));
  nor2   g67(.a(new_n18_), .b(new_n33_), .O(new_n85_));
  oai21  g68(.a(new_n30_), .b(x6), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n78_), .O(z9));
endmodule


