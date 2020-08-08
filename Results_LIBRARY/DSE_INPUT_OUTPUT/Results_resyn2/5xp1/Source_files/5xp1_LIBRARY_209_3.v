// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n92_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(x6), .b(new_n27_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n26_), .c(x5), .O(new_n30_));
  oai21  g13(.a(new_n23_), .b(new_n19_), .c(new_n30_), .O(z0));
  nand2  g14(.a(new_n22_), .b(new_n20_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x4), .c(x6), .O(new_n33_));
  nand4  g16(.a(new_n25_), .b(new_n27_), .c(new_n24_), .d(new_n20_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(x5), .O(new_n36_));
  oai21  g19(.a(x6), .b(x1), .c(x2), .O(new_n37_));
  oai21  g20(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n28_), .b(new_n19_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n21_), .d(x0), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n36_), .O(z1));
  nand2  g25(.a(new_n32_), .b(x5), .O(new_n43_));
  inv1   g26(.a(x2), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x1), .c(x0), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n43_), .c(new_n27_), .O(new_n48_));
  oai21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n24_), .c(new_n27_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n23_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n21_), .b(new_n20_), .O(new_n52_));
  oai21  g35(.a(x3), .b(x0), .c(x2), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n24_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  oai21  g40(.a(new_n51_), .b(new_n48_), .c(new_n57_), .O(z2));
  nor2   g41(.a(new_n38_), .b(new_n20_), .O(new_n59_));
  nand2  g42(.a(new_n25_), .b(new_n24_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x6), .c(new_n32_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(x5), .O(new_n62_));
  nand3  g45(.a(x6), .b(x1), .c(new_n20_), .O(new_n63_));
  oai21  g46(.a(new_n39_), .b(new_n20_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  inv1   g48(.a(new_n37_), .O(new_n66_));
  nor2   g49(.a(new_n18_), .b(new_n27_), .O(new_n67_));
  oai21  g50(.a(new_n52_), .b(new_n45_), .c(new_n54_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(z3));
  inv1   g53(.a(new_n67_), .O(new_n71_));
  nand2  g54(.a(new_n49_), .b(new_n25_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  nand3  g56(.a(new_n49_), .b(new_n25_), .c(x6), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n53_), .b(new_n18_), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n53_), .b(new_n18_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(z4));
  nand2  g61(.a(new_n45_), .b(x2), .O(new_n79_));
  nand3  g62(.a(x3), .b(new_n44_), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n20_), .O(new_n81_));
  nand2  g64(.a(new_n80_), .b(new_n79_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n71_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z5));
  inv1   g68(.a(new_n80_), .O(new_n86_));
  aoi21  g69(.a(x3), .b(new_n44_), .c(x1), .O(new_n87_));
  nor3   g70(.a(new_n87_), .b(new_n86_), .c(new_n67_), .O(z6));
  nand2  g71(.a(new_n46_), .b(new_n25_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n71_), .O(z7));
  nand2  g73(.a(new_n71_), .b(x3), .O(z8));
  nand3  g74(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z9));
endmodule


