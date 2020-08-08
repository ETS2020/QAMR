// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_;
  nor2   g00(.a(x6), .b(x0), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x6), .c(x4), .O(new_n24_));
  nand2  g07(.a(x5), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n24_), .c(new_n19_), .O(z0));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n26_), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x6), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g19(.a(new_n24_), .b(x5), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n19_), .O(z1));
  inv1   g21(.a(x2), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n39_), .c(new_n21_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x0), .c(x5), .O(new_n41_));
  oai21  g24(.a(x6), .b(new_n27_), .c(new_n23_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  nand3  g26(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n44_));
  nand2  g27(.a(new_n21_), .b(new_n20_), .O(new_n45_));
  nand2  g28(.a(x1), .b(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nand3  g33(.a(new_n31_), .b(new_n26_), .c(x1), .O(new_n51_));
  nand3  g34(.a(x6), .b(x4), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g37(.a(x6), .b(x2), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n25_), .c(new_n51_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x3), .c(new_n18_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n54_), .c(new_n50_), .d(new_n43_), .O(z2));
  aoi21  g41(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n59_));
  nand3  g42(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  nand3  g44(.a(new_n22_), .b(new_n27_), .c(new_n21_), .O(new_n62_));
  nor2   g45(.a(new_n31_), .b(x0), .O(new_n63_));
  inv1   g46(.a(new_n22_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(x1), .c(x5), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  oai21  g49(.a(new_n61_), .b(new_n59_), .c(new_n66_), .O(z3));
  oai21  g50(.a(new_n46_), .b(x3), .c(new_n31_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n31_), .c(new_n39_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g53(.a(new_n68_), .b(new_n39_), .O(new_n71_));
  inv1   g54(.a(x3), .O(new_n72_));
  nand2  g55(.a(new_n63_), .b(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n31_), .b(x2), .c(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nor2   g59(.a(new_n32_), .b(new_n31_), .O(new_n77_));
  oai21  g60(.a(new_n64_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n76_), .O(z4));
  aoi21  g62(.a(x3), .b(x1), .c(x2), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n20_), .c(new_n82_), .O(z5));
  nand3  g66(.a(x3), .b(new_n39_), .c(new_n21_), .O(new_n84_));
  oai21  g67(.a(new_n72_), .b(x2), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n19_), .O(z6));
  nand2  g69(.a(new_n72_), .b(new_n39_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n22_), .c(new_n19_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z7));
  nand2  g72(.a(new_n19_), .b(x3), .O(z8));
  nand2  g73(.a(new_n25_), .b(new_n19_), .O(z9));
endmodule


