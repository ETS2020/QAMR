// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x6), .b(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n20_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n18_), .c(new_n21_), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  oai21  g16(.a(x4), .b(x2), .c(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n32_), .c(new_n30_), .d(x0), .O(new_n36_));
  nand2  g19(.a(new_n26_), .b(x4), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n21_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(z1));
  oai21  g22(.a(x3), .b(x2), .c(x0), .O(new_n40_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  aoi21  g26(.a(x5), .b(x0), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x1), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x4), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  and2   g32(.a(new_n41_), .b(new_n24_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand3  g34(.a(new_n30_), .b(new_n51_), .c(new_n33_), .O(new_n52_));
  and2   g35(.a(new_n52_), .b(x6), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(x4), .O(new_n54_));
  nand4  g37(.a(x6), .b(new_n30_), .c(new_n18_), .d(new_n51_), .O(new_n55_));
  oai21  g38(.a(new_n18_), .b(x0), .c(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n33_), .c(new_n22_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n54_), .c(new_n49_), .O(z2));
  aoi21  g41(.a(new_n47_), .b(new_n26_), .c(x6), .O(new_n59_));
  oai21  g42(.a(new_n19_), .b(new_n51_), .c(new_n52_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  nand4  g44(.a(new_n25_), .b(new_n21_), .c(x5), .d(new_n24_), .O(new_n63_));
  inv1   g45(.a(new_n63_), .O(new_n64_));
  inv1   g46(.a(x3), .O(new_n65_));
  nand3  g47(.a(new_n21_), .b(new_n65_), .c(new_n51_), .O(new_n66_));
  nand3  g48(.a(new_n66_), .b(x5), .c(x0), .O(new_n67_));
  nor2   g49(.a(x6), .b(x0), .O(new_n68_));
  nand4  g50(.a(new_n68_), .b(new_n30_), .c(x3), .d(x2), .O(new_n69_));
  nand2  g51(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  aoi21  g52(.a(new_n70_), .b(x1), .c(new_n64_), .O(new_n71_));
  nand2  g53(.a(new_n71_), .b(new_n61_), .O(z3));
  nor2   g54(.a(new_n65_), .b(new_n51_), .O(new_n73_));
  inv1   g55(.a(new_n73_), .O(new_n74_));
  nand2  g56(.a(x2), .b(x0), .O(new_n75_));
  nand3  g57(.a(new_n75_), .b(new_n74_), .c(new_n21_), .O(new_n76_));
  oai21  g58(.a(x2), .b(new_n24_), .c(x6), .O(new_n77_));
  nand3  g59(.a(new_n77_), .b(new_n76_), .c(new_n33_), .O(new_n78_));
  oai21  g60(.a(new_n73_), .b(x6), .c(new_n40_), .O(new_n79_));
  inv1   g61(.a(new_n31_), .O(new_n80_));
  nand3  g62(.a(new_n80_), .b(new_n21_), .c(x0), .O(new_n81_));
  nand3  g63(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nand2  g64(.a(new_n82_), .b(new_n78_), .O(z4));
  aoi21  g65(.a(x3), .b(x1), .c(x2), .O(new_n84_));
  nor2   g66(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  nand2  g67(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  oai21  g68(.a(new_n85_), .b(new_n24_), .c(new_n86_), .O(z5));
  nand3  g69(.a(x3), .b(new_n51_), .c(new_n33_), .O(new_n88_));
  oai21  g70(.a(new_n65_), .b(x2), .c(x1), .O(new_n89_));
  nand3  g71(.a(new_n89_), .b(new_n88_), .c(new_n23_), .O(z6));
  nand3  g72(.a(new_n80_), .b(new_n74_), .c(new_n23_), .O(new_n91_));
  inv1   g73(.a(new_n91_), .O(z7));
  nor2   g74(.a(new_n22_), .b(x3), .O(z8));
  nand2  g75(.a(new_n27_), .b(new_n23_), .O(z9));
endmodule


