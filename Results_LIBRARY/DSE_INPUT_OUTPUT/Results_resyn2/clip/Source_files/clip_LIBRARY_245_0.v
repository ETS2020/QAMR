// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  inv1   g06(.a(x6), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  nand2  g09(.a(x7), .b(x2), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n25_), .c(new_n21_), .d(new_n20_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n19_), .c(x0), .O(new_n31_));
  nor2   g17(.a(x6), .b(x1), .O(new_n32_));
  nand2  g18(.a(x8), .b(new_n26_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x6), .O(new_n34_));
  oai22  g20(.a(new_n34_), .b(new_n20_), .c(new_n32_), .d(new_n19_), .O(new_n35_));
  nand2  g21(.a(x7), .b(new_n22_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  inv1   g23(.a(x7), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g25(.a(new_n27_), .b(x3), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n39_), .c(new_n37_), .d(new_n19_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n35_), .c(new_n31_), .O(z0));
  aoi22  g28(.a(new_n38_), .b(x4), .c(new_n17_), .d(x1), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  xnor2a g30(.a(x7), .b(x4), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n44_), .c(x6), .O(new_n48_));
  nand2  g34(.a(new_n46_), .b(new_n15_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x0), .O(new_n51_));
  nand3  g37(.a(new_n27_), .b(x5), .c(x3), .O(new_n52_));
  aoi21  g38(.a(new_n52_), .b(new_n18_), .c(new_n45_), .O(new_n53_));
  inv1   g39(.a(new_n36_), .O(new_n54_));
  nand2  g40(.a(new_n39_), .b(new_n18_), .O(new_n55_));
  nand2  g41(.a(new_n33_), .b(x5), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n53_), .c(x6), .O(new_n58_));
  nand2  g44(.a(new_n45_), .b(x2), .O(new_n59_));
  nor2   g45(.a(x6), .b(new_n15_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n51_), .O(z1));
  xor2a  g49(.a(x8), .b(x3), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  nor2   g51(.a(x7), .b(x4), .O(new_n66_));
  aoi21  g52(.a(x7), .b(x4), .c(x2), .O(new_n67_));
  nor2   g53(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g54(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g55(.a(new_n68_), .b(new_n65_), .O(new_n70_));
  nand3  g56(.a(new_n28_), .b(new_n20_), .c(x0), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n69_), .c(new_n60_), .O(new_n73_));
  inv1   g59(.a(new_n33_), .O(new_n74_));
  inv1   g60(.a(x0), .O(new_n75_));
  nand2  g61(.a(x5), .b(new_n75_), .O(new_n76_));
  oai21  g62(.a(new_n43_), .b(new_n54_), .c(new_n40_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g64(.a(new_n55_), .b(new_n36_), .O(new_n79_));
  aoi21  g65(.a(x5), .b(new_n75_), .c(new_n64_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n78_), .c(new_n73_), .O(z2));
  oai21  g68(.a(new_n67_), .b(new_n66_), .c(new_n23_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n60_), .c(new_n28_), .O(new_n84_));
  inv1   g70(.a(new_n34_), .O(new_n85_));
  nand3  g71(.a(new_n77_), .b(new_n85_), .c(new_n20_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n75_), .O(new_n88_));
  nand3  g74(.a(new_n83_), .b(new_n28_), .c(x5), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(x1), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  aoi21  g77(.a(new_n77_), .b(new_n85_), .c(new_n75_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n88_), .O(z3));
  aoi22  g80(.a(new_n77_), .b(new_n85_), .c(x5), .d(x1), .O(new_n95_));
  aoi21  g81(.a(new_n83_), .b(new_n28_), .c(new_n15_), .O(new_n96_));
  oai21  g82(.a(new_n96_), .b(x6), .c(x5), .O(new_n97_));
  oai21  g83(.a(new_n95_), .b(x0), .c(new_n97_), .O(z4));
endmodule


