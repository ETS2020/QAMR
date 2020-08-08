// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n19_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand4  g08(.a(x6), .b(x5), .c(new_n25_), .d(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(x4), .b(x0), .c(x6), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n25_), .c(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(z1));
  oai21  g19(.a(x3), .b(x2), .c(x1), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n28_), .c(new_n18_), .O(new_n38_));
  nand4  g21(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x4), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n25_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g30(.a(new_n28_), .b(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x4), .O(new_n49_));
  nand3  g32(.a(new_n28_), .b(new_n25_), .c(new_n18_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n49_), .c(x6), .d(x1), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n47_), .b(new_n33_), .c(new_n52_), .O(z2));
  aoi21  g36(.a(x3), .b(x2), .c(x6), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nor2   g38(.a(x3), .b(x2), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n33_), .c(new_n45_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(x1), .O(new_n58_));
  nand2  g41(.a(new_n37_), .b(new_n28_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n48_), .c(new_n33_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n58_), .O(z3));
  oai21  g45(.a(x3), .b(x0), .c(x2), .O(new_n63_));
  nand2  g46(.a(x3), .b(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x6), .O(new_n66_));
  inv1   g49(.a(new_n63_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n54_), .b(new_n30_), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z4));
  inv1   g53(.a(new_n56_), .O(new_n71_));
  inv1   g54(.a(x2), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n20_), .O(new_n74_));
  inv1   g57(.a(new_n23_), .O(new_n75_));
  aoi21  g58(.a(new_n74_), .b(x0), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n74_), .b(x0), .c(new_n76_), .O(z5));
  inv1   g60(.a(x3), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(x2), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n33_), .c(new_n19_), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(new_n19_), .c(new_n80_), .O(z6));
  nand2  g64(.a(new_n71_), .b(new_n20_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n75_), .O(z7));
  nand2  g66(.a(new_n23_), .b(x3), .O(z8));
  oai21  g67(.a(new_n22_), .b(new_n25_), .c(new_n23_), .O(z9));
endmodule


