// Benchmark "FAU" written by ABC on Fri Jul 24 22:47:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x9), .O(new_n21_));
  inv1   g01(.a(x1), .O(new_n22_));
  and2   g02(.a(x2), .b(x0), .O(new_n23_));
  inv1   g03(.a(x6), .O(new_n24_));
  nand2  g04(.a(x8), .b(new_n24_), .O(new_n25_));
  nand2  g05(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g06(.a(x0), .O(new_n27_));
  inv1   g07(.a(x2), .O(new_n28_));
  nand3  g08(.a(x6), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  aoi21  g09(.a(new_n29_), .b(new_n26_), .c(x7), .O(new_n30_));
  nor3   g10(.a(x8), .b(x2), .c(x0), .O(new_n31_));
  oai21  g11(.a(new_n31_), .b(new_n30_), .c(new_n22_), .O(new_n32_));
  oai21  g12(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n33_));
  inv1   g13(.a(x7), .O(new_n34_));
  nor2   g14(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g15(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  inv1   g16(.a(x8), .O(new_n37_));
  nand2  g17(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand3  g18(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  nand2  g19(.a(new_n28_), .b(x0), .O(new_n40_));
  inv1   g20(.a(x4), .O(new_n41_));
  nand3  g21(.a(x7), .b(x6), .c(new_n41_), .O(new_n42_));
  aoi21  g22(.a(new_n40_), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  aoi21  g23(.a(new_n39_), .b(new_n24_), .c(new_n43_), .O(new_n44_));
  aoi21  g24(.a(new_n44_), .b(new_n32_), .c(x3), .O(new_n45_));
  aoi21  g25(.a(new_n24_), .b(new_n28_), .c(new_n27_), .O(new_n46_));
  aoi21  g26(.a(x3), .b(x2), .c(new_n24_), .O(new_n47_));
  oai22  g27(.a(new_n47_), .b(x7), .c(new_n46_), .d(x1), .O(new_n48_));
  nand2  g28(.a(new_n48_), .b(x4), .O(new_n49_));
  nand2  g29(.a(new_n34_), .b(x6), .O(new_n50_));
  nor2   g30(.a(x2), .b(x0), .O(new_n51_));
  nor2   g31(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand3  g32(.a(new_n51_), .b(new_n37_), .c(new_n41_), .O(new_n53_));
  oai21  g33(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand3  g34(.a(new_n54_), .b(x3), .c(x1), .O(new_n55_));
  nand2  g35(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  oai21  g36(.a(new_n56_), .b(new_n45_), .c(x5), .O(new_n57_));
  inv1   g37(.a(x5), .O(new_n58_));
  aoi21  g38(.a(x7), .b(x2), .c(new_n37_), .O(new_n59_));
  aoi21  g39(.a(x4), .b(x3), .c(x1), .O(new_n60_));
  nand3  g40(.a(x7), .b(x4), .c(x3), .O(new_n61_));
  inv1   g41(.a(new_n61_), .O(new_n62_));
  oai22  g42(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n63_));
  oai21  g43(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  oai21  g44(.a(new_n60_), .b(new_n59_), .c(new_n64_), .O(new_n65_));
  nand2  g45(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  inv1   g46(.a(x3), .O(new_n67_));
  aoi21  g47(.a(x6), .b(new_n67_), .c(x1), .O(new_n68_));
  nand3  g48(.a(x6), .b(new_n28_), .c(x1), .O(new_n69_));
  oai21  g49(.a(new_n68_), .b(x8), .c(new_n69_), .O(new_n70_));
  nand4  g50(.a(new_n37_), .b(new_n34_), .c(new_n24_), .d(x1), .O(new_n71_));
  inv1   g51(.a(new_n71_), .O(new_n72_));
  aoi21  g52(.a(new_n70_), .b(new_n35_), .c(new_n72_), .O(new_n73_));
  aoi21  g53(.a(new_n73_), .b(new_n66_), .c(new_n27_), .O(new_n74_));
  oai22  g54(.a(x8), .b(new_n28_), .c(new_n34_), .d(new_n67_), .O(new_n75_));
  nand2  g55(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g56(.a(x7), .b(new_n41_), .O(new_n77_));
  nand3  g57(.a(new_n77_), .b(x6), .c(new_n67_), .O(new_n78_));
  aoi21  g58(.a(new_n78_), .b(new_n76_), .c(x5), .O(new_n79_));
  nand4  g59(.a(x7), .b(new_n24_), .c(new_n41_), .d(x3), .O(new_n80_));
  inv1   g60(.a(new_n80_), .O(new_n81_));
  oai21  g61(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nand3  g62(.a(new_n34_), .b(x6), .c(new_n27_), .O(new_n83_));
  nand2  g63(.a(new_n37_), .b(x3), .O(new_n84_));
  aoi21  g64(.a(new_n84_), .b(new_n83_), .c(new_n28_), .O(new_n85_));
  nand4  g65(.a(new_n34_), .b(x6), .c(x3), .d(new_n22_), .O(new_n86_));
  inv1   g66(.a(new_n86_), .O(new_n87_));
  oai21  g67(.a(new_n87_), .b(new_n85_), .c(x4), .O(new_n88_));
  nand3  g68(.a(new_n37_), .b(new_n34_), .c(x6), .O(new_n89_));
  nand2  g69(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g70(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  nand2  g71(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  nor2   g72(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  aoi21  g73(.a(new_n93_), .b(new_n57_), .c(new_n21_), .O(z4));
  zero   g74(.O(z0));
  zero   g75(.O(z1));
  zero   g76(.O(z2));
  zero   g77(.O(z3));
  zero   g78(.O(z5));
endmodule


