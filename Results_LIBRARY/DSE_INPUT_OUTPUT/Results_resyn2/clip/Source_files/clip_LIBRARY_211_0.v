// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  nand2  g02(.a(x2), .b(x1), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi22  g06(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand2  g08(.a(x7), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g12(.a(x7), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nand2  g16(.a(x8), .b(new_n30_), .O(new_n31_));
  nor2   g17(.a(new_n15_), .b(x0), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(x6), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n29_), .c(new_n21_), .O(z0));
  nand3  g21(.a(new_n16_), .b(x5), .c(x2), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nand2  g23(.a(x6), .b(new_n19_), .O(new_n38_));
  aoi21  g24(.a(new_n32_), .b(new_n31_), .c(new_n38_), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nand2  g26(.a(new_n28_), .b(new_n23_), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nand2  g28(.a(new_n26_), .b(x7), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n32_), .c(new_n31_), .O(new_n44_));
  aoi21  g30(.a(new_n19_), .b(x1), .c(new_n16_), .O(new_n45_));
  nand3  g31(.a(new_n17_), .b(new_n16_), .c(x5), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  aoi21  g33(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  aoi21  g34(.a(new_n42_), .b(new_n40_), .c(new_n48_), .O(z1));
  inv1   g35(.a(new_n31_), .O(new_n50_));
  nor2   g36(.a(x4), .b(x1), .O(new_n51_));
  nand2  g37(.a(new_n31_), .b(new_n26_), .O(new_n52_));
  nand3  g38(.a(x4), .b(x2), .c(x1), .O(new_n53_));
  oai21  g39(.a(x4), .b(x2), .c(x7), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  xnor2a g41(.a(x8), .b(x3), .O(new_n56_));
  nor2   g42(.a(x7), .b(x4), .O(new_n57_));
  inv1   g43(.a(new_n57_), .O(new_n58_));
  aoi22  g44(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n59_));
  inv1   g45(.a(new_n59_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  inv1   g47(.a(new_n26_), .O(new_n62_));
  nand2  g48(.a(new_n51_), .b(new_n62_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n16_), .c(new_n51_), .d(new_n50_), .O(new_n65_));
  nor2   g51(.a(new_n27_), .b(x4), .O(new_n66_));
  nand2  g52(.a(new_n19_), .b(x1), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n28_), .c(new_n66_), .O(new_n68_));
  nand2  g54(.a(x8), .b(x3), .O(new_n69_));
  nand2  g55(.a(new_n25_), .b(new_n30_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g57(.a(new_n67_), .b(new_n28_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  aoi21  g60(.a(new_n32_), .b(new_n31_), .c(new_n16_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  oai21  g62(.a(new_n65_), .b(new_n15_), .c(new_n76_), .O(z2));
  oai21  g63(.a(new_n59_), .b(new_n57_), .c(new_n69_), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(new_n70_), .c(x0), .O(new_n79_));
  nand3  g65(.a(new_n69_), .b(new_n54_), .c(new_n53_), .O(new_n80_));
  oai21  g66(.a(new_n51_), .b(new_n30_), .c(new_n25_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n16_), .O(new_n83_));
  nand3  g69(.a(new_n51_), .b(new_n30_), .c(x0), .O(new_n84_));
  oai21  g70(.a(new_n83_), .b(new_n79_), .c(new_n84_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(x5), .O(new_n86_));
  aoi21  g72(.a(new_n73_), .b(new_n26_), .c(new_n50_), .O(new_n87_));
  inv1   g73(.a(x0), .O(new_n88_));
  nand2  g74(.a(new_n15_), .b(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g76(.a(new_n68_), .b(new_n62_), .c(new_n31_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n90_), .c(x6), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n86_), .O(z3));
  and2   g80(.a(new_n78_), .b(new_n70_), .O(new_n95_));
  nand3  g81(.a(new_n87_), .b(x6), .c(new_n88_), .O(new_n96_));
  nor2   g82(.a(x6), .b(new_n88_), .O(new_n97_));
  aoi22  g83(.a(new_n97_), .b(new_n95_), .c(new_n96_), .d(new_n15_), .O(z4));
endmodule


