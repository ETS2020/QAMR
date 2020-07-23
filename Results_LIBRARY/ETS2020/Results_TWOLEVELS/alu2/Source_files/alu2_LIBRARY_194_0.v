// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_;
  inv1   g00(.a(x1), .O(new_n19_));
  inv1   g01(.a(x3), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g03(.a(x3), .b(x1), .O(new_n22_));
  nand2  g04(.a(new_n22_), .b(new_n21_), .O(z2));
  inv1   g05(.a(new_n22_), .O(z3));
  inv1   g06(.a(x9), .O(new_n25_));
  inv1   g07(.a(x2), .O(new_n26_));
  nand2  g08(.a(new_n22_), .b(new_n26_), .O(new_n27_));
  aoi21  g09(.a(new_n27_), .b(x7), .c(x6), .O(new_n28_));
  inv1   g10(.a(x6), .O(new_n29_));
  aoi21  g11(.a(new_n29_), .b(new_n20_), .c(new_n19_), .O(new_n30_));
  inv1   g12(.a(x7), .O(new_n31_));
  nand3  g13(.a(new_n31_), .b(x3), .c(x2), .O(new_n32_));
  oai21  g14(.a(new_n30_), .b(x0), .c(new_n32_), .O(new_n33_));
  oai21  g15(.a(new_n33_), .b(new_n28_), .c(x4), .O(new_n34_));
  inv1   g16(.a(x0), .O(new_n35_));
  nor2   g17(.a(new_n31_), .b(x4), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n20_), .c(new_n26_), .O(new_n37_));
  nand4  g19(.a(new_n31_), .b(x3), .c(x2), .d(x1), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n40_));
  nand4  g22(.a(new_n31_), .b(new_n26_), .c(new_n19_), .d(new_n35_), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(new_n40_), .c(x3), .O(new_n42_));
  oai21  g24(.a(new_n42_), .b(new_n39_), .c(x6), .O(new_n43_));
  nor2   g25(.a(x7), .b(new_n29_), .O(new_n44_));
  nor2   g26(.a(x8), .b(x4), .O(new_n45_));
  nand4  g27(.a(x3), .b(new_n26_), .c(x1), .d(new_n35_), .O(new_n46_));
  nand4  g28(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  inv1   g31(.a(x4), .O(new_n50_));
  nand2  g32(.a(x7), .b(new_n50_), .O(new_n51_));
  inv1   g33(.a(x8), .O(new_n52_));
  nand2  g34(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  aoi21  g35(.a(new_n51_), .b(x6), .c(new_n53_), .O(new_n54_));
  nand2  g36(.a(x2), .b(x0), .O(new_n55_));
  nor3   g37(.a(new_n55_), .b(new_n51_), .c(x6), .O(new_n56_));
  oai21  g38(.a(new_n56_), .b(new_n54_), .c(new_n20_), .O(new_n57_));
  nand4  g39(.a(new_n57_), .b(new_n49_), .c(new_n43_), .d(new_n34_), .O(new_n58_));
  nand2  g40(.a(new_n58_), .b(x5), .O(new_n59_));
  nand3  g41(.a(new_n31_), .b(x6), .c(new_n35_), .O(new_n60_));
  nand2  g42(.a(new_n52_), .b(x3), .O(new_n61_));
  aoi21  g43(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  nand3  g44(.a(new_n44_), .b(x3), .c(new_n19_), .O(new_n63_));
  inv1   g45(.a(new_n63_), .O(new_n64_));
  oai21  g46(.a(new_n64_), .b(new_n62_), .c(x4), .O(new_n65_));
  nand3  g47(.a(new_n52_), .b(new_n31_), .c(x6), .O(new_n66_));
  aoi21  g48(.a(new_n66_), .b(new_n65_), .c(x5), .O(new_n67_));
  oai21  g49(.a(new_n31_), .b(new_n26_), .c(x8), .O(new_n68_));
  oai21  g50(.a(new_n50_), .b(new_n20_), .c(new_n19_), .O(new_n69_));
  nand2  g51(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g52(.a(x7), .b(x4), .c(x3), .O(new_n71_));
  inv1   g53(.a(new_n71_), .O(new_n72_));
  oai22  g54(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n73_));
  oai21  g55(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  aoi21  g56(.a(new_n74_), .b(new_n70_), .c(x5), .O(new_n75_));
  oai21  g57(.a(new_n29_), .b(x2), .c(x8), .O(new_n76_));
  nand2  g58(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand3  g59(.a(new_n52_), .b(new_n31_), .c(new_n29_), .O(new_n78_));
  aoi21  g60(.a(new_n78_), .b(new_n77_), .c(new_n19_), .O(new_n79_));
  oai21  g61(.a(new_n79_), .b(new_n75_), .c(x0), .O(new_n80_));
  nand2  g62(.a(x5), .b(x4), .O(new_n81_));
  nand3  g63(.a(new_n81_), .b(new_n29_), .c(x3), .O(new_n82_));
  inv1   g64(.a(x5), .O(new_n83_));
  nand3  g65(.a(x6), .b(new_n83_), .c(x4), .O(new_n84_));
  aoi21  g66(.a(new_n84_), .b(new_n82_), .c(new_n31_), .O(new_n85_));
  nand2  g67(.a(new_n44_), .b(new_n20_), .O(new_n86_));
  nand3  g68(.a(new_n52_), .b(x4), .c(x2), .O(new_n87_));
  aoi21  g69(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  oai21  g70(.a(new_n88_), .b(new_n85_), .c(x1), .O(new_n89_));
  nand2  g71(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  nor2   g72(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  aoi21  g73(.a(new_n91_), .b(new_n59_), .c(new_n25_), .O(z4));
  nand2  g74(.a(new_n26_), .b(new_n35_), .O(new_n93_));
  aoi22  g75(.a(new_n93_), .b(new_n55_), .c(new_n22_), .d(new_n21_), .O(z5));
  zero   g76(.O(z0));
  zero   g77(.O(z1));
endmodule


