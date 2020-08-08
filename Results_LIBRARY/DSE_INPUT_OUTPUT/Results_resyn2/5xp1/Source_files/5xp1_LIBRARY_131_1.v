// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n91_, new_n92_;
  inv1   g00(.a(x1), .O(new_n18_));
  nor2   g01(.a(x4), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x6), .c(x5), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  oai21  g07(.a(x5), .b(new_n18_), .c(x6), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  nand2  g11(.a(new_n23_), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(x5), .O(new_n30_));
  nand2  g13(.a(x6), .b(new_n18_), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  nand2  g15(.a(x4), .b(x1), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x1), .c(x0), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x0), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n33_), .c(new_n34_), .d(new_n28_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(z1));
  nand3  g21(.a(new_n32_), .b(x4), .c(new_n21_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x1), .O(new_n41_));
  nor2   g24(.a(x6), .b(new_n21_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n19_), .c(x5), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  oai21  g27(.a(new_n18_), .b(new_n21_), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n41_), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x1), .c(x0), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n24_), .c(new_n44_), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n32_), .c(new_n35_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x4), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n52_), .c(new_n28_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n47_), .O(z2));
  xnor2a g40(.a(x5), .b(x0), .O(new_n58_));
  or2    g41(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g42(.a(x6), .b(x5), .O(new_n60_));
  nand2  g43(.a(new_n28_), .b(new_n32_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n50_), .c(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  inv1   g46(.a(new_n53_), .O(new_n64_));
  nand4  g47(.a(new_n58_), .b(new_n64_), .c(new_n50_), .d(x1), .O(new_n65_));
  nand2  g48(.a(x3), .b(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n28_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x5), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n61_), .c(new_n21_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n65_), .c(new_n63_), .d(new_n59_), .O(z3));
  inv1   g53(.a(new_n50_), .O(new_n71_));
  nor2   g54(.a(x6), .b(new_n18_), .O(new_n72_));
  oai21  g55(.a(new_n53_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n49_), .b(new_n21_), .O(new_n74_));
  nor2   g57(.a(new_n72_), .b(new_n48_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g59(.a(new_n49_), .b(new_n21_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z4));
  nor2   g62(.a(x2), .b(x1), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n50_), .c(new_n66_), .d(new_n21_), .O(new_n82_));
  nand2  g65(.a(new_n50_), .b(new_n66_), .O(new_n83_));
  oai21  g66(.a(new_n80_), .b(new_n83_), .c(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n31_), .O(z5));
  nor2   g68(.a(new_n49_), .b(x2), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n28_), .c(new_n18_), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n18_), .c(new_n87_), .O(z6));
  nand2  g71(.a(new_n83_), .b(new_n31_), .O(z7));
  nand2  g72(.a(new_n31_), .b(x3), .O(z8));
  aoi21  g73(.a(new_n67_), .b(x1), .c(new_n42_), .O(new_n91_));
  nand2  g74(.a(x5), .b(x4), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(new_n91_), .O(z9));
endmodule


