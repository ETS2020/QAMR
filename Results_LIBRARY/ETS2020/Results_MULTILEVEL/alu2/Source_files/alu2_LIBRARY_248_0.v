// Benchmark "FAU" written by ABC on Fri Jul 24 01:36:53 2020

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
  inv1   g01(.a(x3), .O(new_n22_));
  inv1   g02(.a(x6), .O(new_n23_));
  inv1   g03(.a(x2), .O(new_n24_));
  inv1   g04(.a(x8), .O(new_n25_));
  oai21  g05(.a(new_n25_), .b(x4), .c(new_n24_), .O(new_n26_));
  inv1   g06(.a(x0), .O(new_n27_));
  nand2  g07(.a(x4), .b(new_n27_), .O(new_n28_));
  inv1   g08(.a(x4), .O(new_n29_));
  nand4  g09(.a(x7), .b(new_n29_), .c(x2), .d(x0), .O(new_n30_));
  nand3  g10(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  nand2  g11(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  inv1   g12(.a(x1), .O(new_n33_));
  nand2  g13(.a(x8), .b(new_n23_), .O(new_n34_));
  nand3  g14(.a(new_n34_), .b(x2), .c(x0), .O(new_n35_));
  nand3  g15(.a(x6), .b(new_n24_), .c(new_n27_), .O(new_n36_));
  aoi21  g16(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  nor3   g17(.a(x8), .b(x2), .c(x0), .O(new_n38_));
  oai21  g18(.a(new_n38_), .b(new_n37_), .c(new_n33_), .O(new_n39_));
  oai21  g19(.a(x2), .b(new_n27_), .c(new_n33_), .O(new_n40_));
  nand4  g20(.a(new_n40_), .b(x7), .c(x6), .d(new_n29_), .O(new_n41_));
  nand3  g21(.a(new_n41_), .b(new_n39_), .c(new_n32_), .O(new_n42_));
  nand2  g22(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  oai21  g23(.a(x6), .b(x2), .c(x0), .O(new_n44_));
  nand2  g24(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  inv1   g25(.a(x7), .O(new_n46_));
  oai21  g26(.a(new_n22_), .b(new_n24_), .c(x6), .O(new_n47_));
  nand2  g27(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g28(.a(new_n48_), .b(new_n45_), .c(new_n29_), .O(new_n49_));
  oai22  g29(.a(x8), .b(x4), .c(x7), .d(new_n23_), .O(new_n50_));
  nand3  g30(.a(new_n50_), .b(new_n24_), .c(new_n27_), .O(new_n51_));
  nor2   g31(.a(x7), .b(new_n23_), .O(new_n52_));
  nand3  g32(.a(new_n52_), .b(x2), .c(x0), .O(new_n53_));
  aoi21  g33(.a(new_n53_), .b(new_n51_), .c(new_n22_), .O(new_n54_));
  aoi21  g34(.a(new_n54_), .b(x1), .c(new_n49_), .O(new_n55_));
  nand2  g35(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  nand2  g36(.a(new_n56_), .b(x5), .O(new_n57_));
  inv1   g37(.a(x5), .O(new_n58_));
  aoi21  g38(.a(x7), .b(x2), .c(new_n25_), .O(new_n59_));
  aoi21  g39(.a(x4), .b(x3), .c(x1), .O(new_n60_));
  nand3  g40(.a(x7), .b(x4), .c(x3), .O(new_n61_));
  inv1   g41(.a(new_n61_), .O(new_n62_));
  oai22  g42(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n63_));
  oai21  g43(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  oai21  g44(.a(new_n60_), .b(new_n59_), .c(new_n64_), .O(new_n65_));
  nand2  g45(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  oai21  g46(.a(new_n23_), .b(x2), .c(x8), .O(new_n67_));
  nand2  g47(.a(new_n67_), .b(x1), .O(new_n68_));
  nand3  g48(.a(new_n25_), .b(x6), .c(new_n22_), .O(new_n69_));
  aoi21  g49(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(new_n70_));
  nand4  g50(.a(new_n25_), .b(new_n46_), .c(new_n23_), .d(x1), .O(new_n71_));
  inv1   g51(.a(new_n71_), .O(new_n72_));
  aoi21  g52(.a(new_n70_), .b(new_n29_), .c(new_n72_), .O(new_n73_));
  aoi21  g53(.a(new_n73_), .b(new_n66_), .c(new_n27_), .O(new_n74_));
  nand2  g54(.a(x5), .b(x4), .O(new_n75_));
  nand3  g55(.a(new_n75_), .b(new_n23_), .c(x3), .O(new_n76_));
  nand3  g56(.a(x6), .b(new_n58_), .c(x4), .O(new_n77_));
  aoi21  g57(.a(new_n77_), .b(new_n76_), .c(new_n46_), .O(new_n78_));
  nand2  g58(.a(new_n52_), .b(new_n22_), .O(new_n79_));
  nand3  g59(.a(new_n25_), .b(x4), .c(x2), .O(new_n80_));
  aoi21  g60(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  oai21  g61(.a(new_n81_), .b(new_n78_), .c(x1), .O(new_n82_));
  nand3  g62(.a(new_n46_), .b(x6), .c(new_n27_), .O(new_n83_));
  nand2  g63(.a(new_n25_), .b(x3), .O(new_n84_));
  aoi21  g64(.a(new_n84_), .b(new_n83_), .c(new_n24_), .O(new_n85_));
  nand4  g65(.a(new_n46_), .b(x6), .c(x3), .d(new_n33_), .O(new_n86_));
  inv1   g66(.a(new_n86_), .O(new_n87_));
  oai21  g67(.a(new_n87_), .b(new_n85_), .c(x4), .O(new_n88_));
  nand3  g68(.a(new_n25_), .b(new_n46_), .c(x6), .O(new_n89_));
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


