// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:01 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x0), .O(new_n18_));
  nor2   g04(.a(x8), .b(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(x8), .b(x3), .O(new_n21_));
  nor2   g07(.a(x7), .b(x4), .O(new_n22_));
  aoi21  g08(.a(x7), .b(x4), .c(x1), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  oai22  g11(.a(new_n25_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand2  g14(.a(x8), .b(new_n28_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  inv1   g16(.a(x7), .O(new_n31_));
  inv1   g17(.a(x8), .O(new_n32_));
  aoi22  g18(.a(new_n32_), .b(x3), .c(new_n31_), .d(x4), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nor2   g20(.a(new_n17_), .b(x0), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(x2), .c(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n27_), .O(z0));
  nand2  g24(.a(x7), .b(x4), .O(new_n39_));
  inv1   g25(.a(new_n39_), .O(new_n40_));
  inv1   g26(.a(x2), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  oai21  g28(.a(new_n40_), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  inv1   g29(.a(new_n21_), .O(new_n44_));
  inv1   g30(.a(x4), .O(new_n45_));
  nand2  g31(.a(new_n31_), .b(new_n45_), .O(new_n46_));
  nor2   g32(.a(new_n19_), .b(new_n18_), .O(new_n47_));
  oai21  g33(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  inv1   g34(.a(new_n42_), .O(new_n49_));
  nor2   g35(.a(new_n40_), .b(new_n22_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n48_), .c(new_n43_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n15_), .O(new_n53_));
  oai21  g39(.a(x8), .b(x7), .c(new_n28_), .O(new_n54_));
  nand2  g40(.a(x8), .b(x7), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(new_n56_));
  nand4  g42(.a(new_n56_), .b(new_n50_), .c(x6), .d(x2), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n53_), .O(z1));
  nand2  g44(.a(new_n39_), .b(new_n16_), .O(new_n59_));
  nand2  g45(.a(new_n39_), .b(new_n41_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n59_), .c(new_n46_), .O(new_n61_));
  nand3  g47(.a(new_n31_), .b(x6), .c(x4), .O(new_n62_));
  oai22  g48(.a(new_n62_), .b(new_n35_), .c(new_n61_), .d(x6), .O(new_n63_));
  oai21  g49(.a(new_n44_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand2  g50(.a(new_n31_), .b(x4), .O(new_n65_));
  nor2   g51(.a(new_n44_), .b(new_n19_), .O(new_n66_));
  nand2  g52(.a(new_n35_), .b(new_n32_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g56(.a(new_n32_), .b(x3), .O(new_n71_));
  aoi21  g57(.a(new_n59_), .b(new_n46_), .c(new_n71_), .O(new_n72_));
  nand2  g58(.a(new_n31_), .b(new_n16_), .O(new_n73_));
  oai22  g59(.a(new_n73_), .b(new_n29_), .c(new_n19_), .d(new_n18_), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n72_), .c(new_n15_), .O(new_n75_));
  inv1   g61(.a(new_n60_), .O(new_n76_));
  nand2  g62(.a(x7), .b(x1), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n30_), .c(new_n45_), .O(new_n78_));
  inv1   g64(.a(new_n78_), .O(new_n79_));
  aoi21  g65(.a(new_n76_), .b(new_n66_), .c(new_n79_), .O(new_n80_));
  nand4  g66(.a(new_n80_), .b(new_n75_), .c(new_n70_), .d(new_n64_), .O(z2));
  inv1   g67(.a(x0), .O(new_n82_));
  nand2  g68(.a(new_n61_), .b(new_n21_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n20_), .c(new_n82_), .O(new_n84_));
  nand2  g70(.a(new_n25_), .b(x0), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n84_), .c(new_n18_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n15_), .O(new_n87_));
  nand2  g73(.a(new_n65_), .b(new_n71_), .O(new_n88_));
  nand4  g74(.a(new_n88_), .b(new_n29_), .c(new_n17_), .d(new_n82_), .O(new_n89_));
  oai21  g75(.a(new_n33_), .b(new_n30_), .c(x0), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(x2), .O(new_n91_));
  nand3  g77(.a(new_n21_), .b(x5), .c(x0), .O(new_n92_));
  nor2   g78(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  aoi21  g79(.a(new_n91_), .b(x6), .c(new_n93_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n87_), .O(z3));
  nand3  g81(.a(new_n83_), .b(new_n20_), .c(x0), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(x5), .O(new_n97_));
  nand2  g83(.a(new_n17_), .b(x2), .O(new_n98_));
  aoi21  g84(.a(new_n34_), .b(new_n82_), .c(new_n98_), .O(new_n99_));
  aoi21  g85(.a(new_n97_), .b(new_n15_), .c(new_n99_), .O(z4));
endmodule


