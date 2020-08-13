// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(x7), .b(x4), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  aoi21  g07(.a(new_n19_), .b(x1), .c(new_n21_), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  oai21  g10(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  nand2  g13(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g16(.a(x0), .O(new_n31_));
  nand2  g17(.a(x6), .b(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z0));
  nand2  g19(.a(new_n20_), .b(new_n19_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n29_), .c(x1), .O(new_n35_));
  nor2   g21(.a(new_n18_), .b(x4), .O(new_n36_));
  nor2   g22(.a(x7), .b(new_n17_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n35_), .c(new_n16_), .O(new_n39_));
  nor2   g25(.a(new_n37_), .b(new_n36_), .O(new_n40_));
  nor2   g26(.a(x7), .b(x4), .O(new_n41_));
  oai21  g27(.a(new_n23_), .b(new_n41_), .c(new_n24_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n16_), .c(new_n15_), .O(new_n43_));
  oai21  g29(.a(new_n40_), .b(x1), .c(new_n43_), .O(new_n44_));
  oai21  g30(.a(new_n44_), .b(new_n39_), .c(x0), .O(new_n45_));
  nand3  g31(.a(new_n34_), .b(x2), .c(x1), .O(new_n46_));
  nand2  g32(.a(x2), .b(x1), .O(new_n47_));
  inv1   g33(.a(new_n47_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n40_), .c(new_n46_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n45_), .O(z1));
  inv1   g37(.a(new_n23_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n15_), .c(x0), .O(new_n53_));
  inv1   g39(.a(x3), .O(new_n54_));
  nand2  g40(.a(x8), .b(new_n54_), .O(new_n55_));
  inv1   g41(.a(x8), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(x3), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nor2   g44(.a(new_n21_), .b(x2), .O(new_n59_));
  aoi21  g45(.a(x4), .b(x1), .c(x7), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  oai21  g47(.a(x7), .b(x4), .c(x2), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n27_), .c(new_n20_), .O(new_n63_));
  nand2  g49(.a(new_n24_), .b(new_n52_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n61_), .c(new_n53_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n16_), .O(new_n67_));
  nor2   g53(.a(new_n37_), .b(new_n29_), .O(new_n68_));
  aoi21  g54(.a(x4), .b(x1), .c(new_n18_), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(new_n68_), .c(new_n58_), .O(new_n70_));
  inv1   g56(.a(new_n37_), .O(new_n71_));
  nand2  g57(.a(x7), .b(new_n17_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n29_), .c(x1), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n70_), .c(x0), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x6), .O(new_n77_));
  nand3  g63(.a(new_n58_), .b(new_n17_), .c(new_n27_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n77_), .c(new_n67_), .O(z2));
  nand2  g65(.a(new_n63_), .b(new_n52_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n24_), .c(x0), .O(new_n81_));
  nand3  g67(.a(new_n47_), .b(new_n24_), .c(new_n20_), .O(new_n82_));
  oai21  g68(.a(x7), .b(x4), .c(x8), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  nand3  g70(.a(new_n56_), .b(new_n18_), .c(new_n17_), .O(new_n85_));
  nand4  g71(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(x5), .O(new_n86_));
  and2   g72(.a(new_n86_), .b(x0), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n81_), .c(new_n16_), .O(new_n88_));
  nand3  g74(.a(new_n57_), .b(new_n71_), .c(new_n30_), .O(new_n89_));
  oai21  g75(.a(new_n36_), .b(x8), .c(new_n54_), .O(new_n90_));
  nand3  g76(.a(x8), .b(x7), .c(new_n17_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(x6), .c(x0), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n88_), .O(z3));
  oai21  g80(.a(x6), .b(x5), .c(new_n31_), .O(new_n95_));
  nand3  g81(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(x0), .c(x6), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n15_), .c(new_n95_), .O(z4));
endmodule


