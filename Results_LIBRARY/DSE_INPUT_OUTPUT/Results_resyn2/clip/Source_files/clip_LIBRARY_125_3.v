// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(x8), .b(new_n17_), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x6), .c(x5), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  oai21  g08(.a(x6), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nor2   g09(.a(x8), .b(x3), .O(new_n24_));
  nor3   g10(.a(new_n24_), .b(x5), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g14(.a(x8), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(x4), .O(new_n32_));
  nor2   g18(.a(new_n15_), .b(x1), .O(new_n33_));
  oai21  g19(.a(new_n32_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  inv1   g20(.a(x6), .O(new_n35_));
  nor2   g21(.a(new_n22_), .b(new_n35_), .O(new_n36_));
  nand3  g22(.a(x8), .b(new_n35_), .c(x3), .O(new_n37_));
  oai21  g23(.a(new_n22_), .b(new_n21_), .c(new_n37_), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n25_), .c(new_n36_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n34_), .c(new_n28_), .O(z0));
  aoi21  g26(.a(new_n15_), .b(x1), .c(x4), .O(new_n41_));
  nand3  g27(.a(x4), .b(new_n15_), .c(x1), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x6), .O(new_n43_));
  nor2   g29(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  inv1   g30(.a(new_n23_), .O(new_n45_));
  inv1   g31(.a(x5), .O(new_n46_));
  inv1   g32(.a(new_n24_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g34(.a(new_n37_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n44_), .c(x0), .O(new_n50_));
  nand3  g36(.a(x4), .b(x2), .c(x1), .O(new_n51_));
  nand2  g37(.a(x2), .b(x1), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n51_), .c(new_n35_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(x7), .O(new_n55_));
  nand4  g41(.a(new_n53_), .b(new_n51_), .c(new_n22_), .d(new_n35_), .O(new_n56_));
  nor2   g42(.a(new_n29_), .b(x3), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n46_), .c(new_n44_), .O(new_n58_));
  nand4  g44(.a(new_n58_), .b(new_n56_), .c(new_n55_), .d(new_n50_), .O(z1));
  nand2  g45(.a(new_n30_), .b(new_n18_), .O(new_n60_));
  inv1   g46(.a(new_n60_), .O(new_n61_));
  nand2  g47(.a(new_n51_), .b(new_n22_), .O(new_n62_));
  and2   g48(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nor2   g49(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g50(.a(new_n64_), .b(new_n25_), .c(new_n35_), .O(new_n65_));
  nand3  g51(.a(new_n18_), .b(x5), .c(new_n16_), .O(new_n66_));
  nand3  g52(.a(new_n60_), .b(new_n41_), .c(new_n66_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x6), .O(new_n69_));
  nand2  g55(.a(new_n52_), .b(new_n22_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n53_), .c(new_n23_), .O(new_n71_));
  oai21  g57(.a(new_n46_), .b(x0), .c(x6), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n41_), .c(new_n71_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n69_), .c(new_n65_), .O(z2));
  oai21  g61(.a(new_n41_), .b(new_n57_), .c(new_n30_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(x6), .c(new_n46_), .O(new_n77_));
  nand2  g63(.a(new_n71_), .b(new_n37_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n16_), .O(new_n81_));
  nor2   g67(.a(new_n29_), .b(new_n17_), .O(new_n82_));
  nor3   g68(.a(new_n24_), .b(x6), .c(new_n46_), .O(new_n83_));
  oai21  g69(.a(new_n82_), .b(new_n63_), .c(new_n83_), .O(new_n84_));
  aoi21  g70(.a(new_n76_), .b(x6), .c(new_n16_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n84_), .c(new_n36_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n81_), .O(z3));
  inv1   g73(.a(new_n51_), .O(new_n88_));
  oai21  g74(.a(new_n82_), .b(new_n88_), .c(new_n35_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(x5), .O(new_n90_));
  nand3  g76(.a(new_n76_), .b(x6), .c(new_n16_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n22_), .O(new_n93_));
  nor2   g79(.a(new_n24_), .b(new_n16_), .O(new_n94_));
  oai21  g80(.a(new_n82_), .b(new_n53_), .c(new_n94_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n35_), .c(x5), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n93_), .O(z4));
endmodule


