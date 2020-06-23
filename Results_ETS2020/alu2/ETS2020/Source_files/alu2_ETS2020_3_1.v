// Benchmark "FAU" written by ABC on Tue Jun 23 05:06:47 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x1), .O(new_n19_));
  inv1   g01(.a(x3), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g03(.a(x3), .b(x1), .O(new_n22_));
  nand2  g04(.a(new_n22_), .b(new_n21_), .O(z2));
  inv1   g05(.a(x9), .O(new_n25_));
  xor2a  g06(.a(x6), .b(x2), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g08(.a(x2), .O(new_n28_));
  inv1   g09(.a(x8), .O(new_n29_));
  aoi22  g10(.a(new_n29_), .b(new_n28_), .c(x6), .d(x1), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n27_), .c(x3), .O(new_n31_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(x1), .O(new_n32_));
  inv1   g13(.a(new_n32_), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n31_), .c(x7), .O(new_n34_));
  nor2   g15(.a(new_n21_), .b(x8), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x2), .c(x0), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n34_), .c(x4), .O(new_n37_));
  inv1   g18(.a(x7), .O(new_n38_));
  xnor2a g19(.a(x2), .b(x0), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(z2), .c(x6), .O(new_n40_));
  oai21  g21(.a(new_n20_), .b(new_n28_), .c(x6), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x4), .O(new_n42_));
  nor2   g23(.a(x8), .b(x6), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n28_), .c(x1), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g27(.a(x6), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n20_), .c(new_n19_), .O(new_n48_));
  nand3  g29(.a(new_n22_), .b(new_n47_), .c(new_n28_), .O(new_n49_));
  oai21  g30(.a(new_n48_), .b(x0), .c(new_n49_), .O(new_n50_));
  nor2   g31(.a(x3), .b(x2), .O(new_n51_));
  aoi22  g32(.a(new_n51_), .b(new_n43_), .c(new_n50_), .d(x4), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n37_), .c(x5), .O(new_n54_));
  inv1   g35(.a(x0), .O(new_n55_));
  nand3  g36(.a(new_n38_), .b(x6), .c(new_n55_), .O(new_n56_));
  nand2  g37(.a(new_n29_), .b(x3), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n56_), .c(new_n28_), .O(new_n58_));
  nor2   g39(.a(x7), .b(new_n47_), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(x3), .c(new_n19_), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  nand2  g43(.a(new_n59_), .b(new_n29_), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n62_), .c(x5), .O(new_n64_));
  oai21  g45(.a(new_n38_), .b(new_n28_), .c(x8), .O(new_n65_));
  inv1   g46(.a(x4), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n20_), .c(new_n19_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g49(.a(x7), .b(x4), .c(x3), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(new_n70_));
  oai22  g51(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n71_));
  oai21  g52(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  aoi21  g53(.a(new_n72_), .b(new_n68_), .c(x5), .O(new_n73_));
  inv1   g54(.a(new_n43_), .O(new_n74_));
  oai21  g55(.a(new_n47_), .b(x2), .c(x8), .O(new_n75_));
  nand2  g56(.a(new_n75_), .b(x7), .O(new_n76_));
  nand2  g57(.a(new_n66_), .b(x1), .O(new_n77_));
  aoi21  g58(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  oai21  g59(.a(new_n78_), .b(new_n73_), .c(x0), .O(new_n79_));
  nand2  g60(.a(x5), .b(x4), .O(new_n80_));
  nand3  g61(.a(new_n80_), .b(new_n47_), .c(x3), .O(new_n81_));
  inv1   g62(.a(x5), .O(new_n82_));
  nand3  g63(.a(x6), .b(new_n82_), .c(x4), .O(new_n83_));
  aoi21  g64(.a(new_n83_), .b(new_n81_), .c(new_n38_), .O(new_n84_));
  nand2  g65(.a(new_n59_), .b(new_n20_), .O(new_n85_));
  nand3  g66(.a(new_n29_), .b(x4), .c(x2), .O(new_n86_));
  aoi21  g67(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  oai21  g68(.a(new_n87_), .b(new_n84_), .c(x1), .O(new_n88_));
  nand2  g69(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nor2   g70(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  aoi21  g71(.a(new_n90_), .b(new_n54_), .c(new_n25_), .O(z4));
  and2   g72(.a(new_n39_), .b(z2), .O(z5));
  zero   g73(.O(z0));
  zero   g74(.O(z1));
  zero   g75(.O(z3));
endmodule


