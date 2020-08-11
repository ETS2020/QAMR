// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x5), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nor2   g06(.a(x8), .b(x3), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x6), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  nor2   g09(.a(x7), .b(x4), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n26_));
  nand2  g12(.a(x7), .b(x4), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n23_), .c(new_n17_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n26_), .c(new_n20_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  inv1   g17(.a(x6), .O(new_n32_));
  inv1   g18(.a(x8), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x3), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g21(.a(x7), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(x4), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g24(.a(new_n33_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n36_), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n38_), .c(new_n35_), .O(new_n42_));
  nor2   g28(.a(new_n20_), .b(x0), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n31_), .O(z0));
  inv1   g31(.a(new_n35_), .O(new_n46_));
  inv1   g32(.a(x4), .O(new_n47_));
  nand2  g33(.a(new_n36_), .b(new_n47_), .O(new_n48_));
  nand2  g34(.a(new_n27_), .b(new_n48_), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  nand2  g36(.a(new_n32_), .b(new_n18_), .O(new_n51_));
  aoi21  g37(.a(x6), .b(x2), .c(new_n17_), .O(new_n52_));
  nand3  g38(.a(new_n49_), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  inv1   g39(.a(new_n53_), .O(new_n54_));
  nand2  g40(.a(new_n16_), .b(new_n32_), .O(new_n55_));
  nor2   g41(.a(new_n37_), .b(new_n34_), .O(new_n56_));
  oai21  g42(.a(new_n32_), .b(new_n18_), .c(x1), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  aoi22  g45(.a(new_n59_), .b(new_n50_), .c(new_n54_), .d(new_n46_), .O(new_n60_));
  aoi21  g46(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n61_));
  nand2  g47(.a(new_n53_), .b(new_n26_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n61_), .c(new_n15_), .O(new_n63_));
  oai21  g49(.a(new_n60_), .b(x0), .c(new_n63_), .O(z1));
  oai21  g50(.a(new_n33_), .b(x1), .c(x4), .O(new_n65_));
  xnor2a g51(.a(x8), .b(x3), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n65_), .c(new_n36_), .O(new_n68_));
  nand3  g54(.a(new_n33_), .b(x3), .c(new_n17_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x2), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n67_), .c(new_n27_), .O(new_n71_));
  aoi21  g57(.a(new_n27_), .b(new_n16_), .c(new_n24_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  nand2  g60(.a(new_n18_), .b(x1), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n40_), .c(new_n37_), .O(new_n76_));
  oai21  g62(.a(x4), .b(x1), .c(new_n32_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  nor2   g64(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g65(.a(new_n74_), .b(new_n32_), .c(new_n79_), .O(new_n80_));
  nand2  g66(.a(x7), .b(new_n47_), .O(new_n81_));
  nand2  g67(.a(new_n75_), .b(new_n40_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n66_), .O(new_n84_));
  aoi21  g70(.a(new_n76_), .b(new_n67_), .c(new_n32_), .O(new_n85_));
  nand2  g71(.a(new_n27_), .b(new_n16_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  oai21  g73(.a(new_n21_), .b(x0), .c(new_n32_), .O(new_n88_));
  aoi21  g74(.a(new_n87_), .b(new_n21_), .c(new_n88_), .O(new_n89_));
  aoi21  g75(.a(new_n85_), .b(new_n84_), .c(new_n89_), .O(new_n90_));
  oai22  g76(.a(new_n90_), .b(x5), .c(new_n80_), .d(x0), .O(z2));
  inv1   g77(.a(new_n23_), .O(new_n92_));
  oai21  g78(.a(new_n72_), .b(new_n92_), .c(new_n22_), .O(new_n93_));
  nand2  g79(.a(new_n83_), .b(new_n39_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n35_), .c(new_n15_), .O(new_n95_));
  xor2a  g81(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n93_), .O(z3));
  nand2  g83(.a(new_n94_), .b(new_n35_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(x0), .c(new_n15_), .O(z4));
endmodule


