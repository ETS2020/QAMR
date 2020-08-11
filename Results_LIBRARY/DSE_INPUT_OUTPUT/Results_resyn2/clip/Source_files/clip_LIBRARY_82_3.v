// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x8), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x4), .O(new_n19_));
  nor2   g05(.a(new_n16_), .b(x3), .O(new_n20_));
  aoi21  g06(.a(new_n19_), .b(new_n17_), .c(new_n20_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x2), .c(new_n15_), .O(new_n25_));
  inv1   g11(.a(x6), .O(new_n26_));
  aoi21  g12(.a(new_n26_), .b(x2), .c(new_n15_), .O(new_n27_));
  nor2   g13(.a(x7), .b(x4), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g16(.a(x8), .b(x3), .O(new_n31_));
  nand2  g17(.a(x7), .b(x4), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nor2   g19(.a(x8), .b(x3), .O(new_n34_));
  nand3  g20(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n35_));
  nor2   g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g22(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n25_), .O(z0));
  inv1   g24(.a(x0), .O(new_n39_));
  nor2   g25(.a(x5), .b(new_n39_), .O(new_n40_));
  oai21  g26(.a(new_n34_), .b(new_n28_), .c(new_n31_), .O(new_n41_));
  and2   g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g28(.a(x2), .b(x1), .O(new_n43_));
  nand2  g29(.a(new_n32_), .b(new_n29_), .O(new_n44_));
  xor2a  g30(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n42_), .c(new_n26_), .O(new_n46_));
  inv1   g32(.a(x3), .O(new_n47_));
  oai21  g33(.a(x8), .b(x7), .c(new_n47_), .O(new_n48_));
  nand2  g34(.a(x8), .b(x7), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n50_));
  nand4  g36(.a(new_n50_), .b(new_n32_), .c(new_n29_), .d(new_n15_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n46_), .O(z1));
  nor2   g38(.a(x8), .b(new_n47_), .O(new_n53_));
  nor2   g39(.a(new_n20_), .b(new_n53_), .O(new_n54_));
  nor2   g40(.a(new_n43_), .b(new_n28_), .O(new_n55_));
  oai21  g41(.a(new_n22_), .b(x0), .c(x6), .O(new_n56_));
  oai21  g42(.a(new_n18_), .b(new_n26_), .c(x4), .O(new_n57_));
  aoi21  g43(.a(new_n56_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g45(.a(new_n40_), .O(new_n60_));
  inv1   g46(.a(x4), .O(new_n61_));
  nand3  g47(.a(new_n16_), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n60_), .c(x6), .O(new_n63_));
  nor2   g49(.a(x7), .b(new_n61_), .O(new_n64_));
  nor3   g50(.a(new_n56_), .b(new_n64_), .c(x8), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n63_), .c(x3), .O(new_n66_));
  nand2  g52(.a(x7), .b(new_n26_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n19_), .c(new_n47_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x8), .O(new_n70_));
  nor2   g56(.a(new_n26_), .b(new_n15_), .O(new_n71_));
  inv1   g57(.a(new_n20_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(x4), .c(x6), .O(new_n73_));
  nand2  g59(.a(new_n43_), .b(new_n32_), .O(new_n74_));
  nor2   g60(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand4  g62(.a(new_n76_), .b(new_n70_), .c(new_n66_), .d(new_n59_), .O(z2));
  inv1   g63(.a(new_n71_), .O(new_n78_));
  nand3  g64(.a(new_n43_), .b(new_n32_), .c(new_n31_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n41_), .c(x6), .O(new_n80_));
  nand2  g66(.a(new_n26_), .b(new_n22_), .O(new_n81_));
  oai21  g67(.a(new_n21_), .b(new_n26_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n80_), .c(x0), .O(new_n83_));
  inv1   g69(.a(new_n55_), .O(new_n84_));
  nand3  g70(.a(x7), .b(new_n26_), .c(x4), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n84_), .c(new_n34_), .O(new_n86_));
  nor2   g72(.a(new_n26_), .b(x5), .O(new_n87_));
  aoi21  g73(.a(x8), .b(x6), .c(new_n47_), .O(new_n88_));
  oai21  g74(.a(new_n87_), .b(x8), .c(new_n88_), .O(new_n89_));
  nand3  g75(.a(new_n87_), .b(new_n72_), .c(new_n64_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n86_), .c(new_n39_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n83_), .c(new_n78_), .O(z3));
  oai21  g79(.a(new_n80_), .b(new_n39_), .c(x5), .O(new_n94_));
  nand2  g80(.a(new_n21_), .b(new_n39_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n22_), .c(new_n15_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(x6), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n94_), .O(z4));
endmodule


