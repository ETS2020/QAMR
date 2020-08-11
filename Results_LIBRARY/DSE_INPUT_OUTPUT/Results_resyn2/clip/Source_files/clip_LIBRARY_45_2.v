// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:58 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  nand2  g04(.a(x7), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g08(.a(x7), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x4), .O(new_n24_));
  and2   g10(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand2  g14(.a(x8), .b(new_n28_), .O(new_n29_));
  and2   g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x6), .O(new_n31_));
  aoi21  g17(.a(new_n25_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  inv1   g18(.a(x1), .O(new_n33_));
  inv1   g19(.a(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g21(.a(x2), .b(x1), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n32_), .c(new_n17_), .O(z0));
  nand2  g24(.a(new_n24_), .b(new_n19_), .O(new_n39_));
  aoi21  g25(.a(x2), .b(x1), .c(x6), .O(new_n40_));
  aoi21  g26(.a(x6), .b(x2), .c(new_n33_), .O(new_n41_));
  nor2   g27(.a(new_n23_), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n22_), .b(new_n42_), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n30_), .c(new_n41_), .O(new_n44_));
  oai21  g30(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(new_n45_));
  inv1   g31(.a(x6), .O(new_n46_));
  oai21  g32(.a(new_n30_), .b(new_n46_), .c(new_n34_), .O(new_n47_));
  inv1   g33(.a(new_n41_), .O(new_n48_));
  nor2   g34(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  aoi21  g35(.a(new_n49_), .b(new_n47_), .c(new_n16_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n45_), .O(z1));
  oai21  g37(.a(x3), .b(x1), .c(x4), .O(new_n52_));
  nand2  g38(.a(new_n29_), .b(new_n22_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n52_), .c(new_n23_), .O(new_n54_));
  inv1   g40(.a(new_n53_), .O(new_n55_));
  nand2  g41(.a(new_n23_), .b(new_n18_), .O(new_n56_));
  nand2  g42(.a(x7), .b(x4), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  inv1   g45(.a(new_n59_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  aoi22  g47(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n62_));
  nand2  g48(.a(new_n28_), .b(x2), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n62_), .c(new_n53_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n61_), .c(new_n54_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n17_), .c(new_n46_), .O(new_n66_));
  nand2  g52(.a(new_n34_), .b(x1), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n24_), .c(new_n42_), .O(new_n68_));
  nor3   g54(.a(new_n27_), .b(new_n16_), .c(new_n46_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n68_), .c(new_n55_), .O(new_n70_));
  nand2  g56(.a(new_n67_), .b(new_n24_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  aoi21  g58(.a(new_n18_), .b(new_n33_), .c(x6), .O(new_n73_));
  aoi21  g59(.a(new_n27_), .b(new_n21_), .c(new_n73_), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n72_), .c(new_n53_), .d(new_n17_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n70_), .c(new_n66_), .O(z2));
  nor2   g62(.a(x8), .b(new_n28_), .O(new_n77_));
  aoi21  g63(.a(x8), .b(new_n28_), .c(new_n46_), .O(new_n78_));
  oai21  g64(.a(new_n68_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nor2   g65(.a(x7), .b(x4), .O(new_n80_));
  nand2  g66(.a(x8), .b(x3), .O(new_n81_));
  oai21  g67(.a(new_n62_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(x8), .b(x3), .c(new_n46_), .O(new_n83_));
  inv1   g69(.a(new_n83_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n82_), .c(x0), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  aoi21  g72(.a(new_n81_), .b(new_n59_), .c(new_n83_), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n26_), .c(x0), .O(new_n88_));
  nand2  g74(.a(new_n72_), .b(new_n22_), .O(new_n89_));
  nand2  g75(.a(new_n84_), .b(new_n82_), .O(new_n90_));
  nand4  g76(.a(new_n90_), .b(new_n78_), .c(new_n89_), .d(x5), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  inv1   g78(.a(new_n92_), .O(z3));
  nand2  g79(.a(new_n79_), .b(new_n26_), .O(new_n94_));
  and2   g80(.a(new_n94_), .b(new_n88_), .O(z4));
endmodule


