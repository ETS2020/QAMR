// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:22 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x6), .O(new_n23_));
  oai21  g09(.a(x6), .b(x0), .c(new_n23_), .O(new_n24_));
  oai21  g10(.a(new_n18_), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g13(.a(x1), .O(new_n28_));
  inv1   g14(.a(x4), .O(new_n29_));
  nor2   g15(.a(x7), .b(new_n29_), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x2), .c(new_n28_), .O(new_n32_));
  inv1   g18(.a(x7), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n17_), .c(new_n32_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n27_), .c(x6), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n25_), .O(z0));
  nand2  g24(.a(x7), .b(x4), .O(new_n39_));
  nand2  g25(.a(new_n33_), .b(new_n29_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g27(.a(x6), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(x2), .c(new_n19_), .O(new_n43_));
  oai21  g29(.a(new_n23_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n41_), .c(x1), .O(new_n45_));
  nand2  g31(.a(x5), .b(new_n19_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n17_), .c(x6), .O(new_n47_));
  nand2  g33(.a(x2), .b(x1), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n42_), .c(new_n19_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g36(.a(new_n34_), .b(new_n30_), .c(new_n50_), .O(new_n51_));
  nand3  g37(.a(x8), .b(new_n33_), .c(x4), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n34_), .c(new_n20_), .O(new_n54_));
  nand3  g40(.a(x8), .b(x7), .c(new_n29_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n17_), .c(x6), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n51_), .c(new_n45_), .O(z1));
  aoi21  g44(.a(x7), .b(new_n29_), .c(x2), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(x1), .c(new_n30_), .O(new_n60_));
  inv1   g46(.a(new_n60_), .O(new_n61_));
  xor2a  g47(.a(x8), .b(x3), .O(new_n62_));
  aoi21  g48(.a(x5), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g50(.a(new_n46_), .b(new_n26_), .c(x3), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n31_), .c(new_n17_), .O(new_n67_));
  nand3  g53(.a(new_n66_), .b(x7), .c(new_n29_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x6), .O(new_n70_));
  aoi21  g56(.a(new_n27_), .b(new_n21_), .c(x2), .O(new_n71_));
  nand3  g57(.a(new_n26_), .b(x3), .c(new_n28_), .O(new_n72_));
  inv1   g58(.a(new_n72_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n71_), .c(new_n39_), .O(new_n74_));
  nand2  g60(.a(x4), .b(x1), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(x8), .c(new_n20_), .O(new_n76_));
  nand3  g62(.a(new_n26_), .b(new_n29_), .c(x3), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  inv1   g65(.a(new_n62_), .O(new_n80_));
  nand3  g66(.a(new_n40_), .b(x2), .c(x1), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n39_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n79_), .c(new_n74_), .O(new_n84_));
  nand4  g70(.a(x8), .b(new_n29_), .c(new_n20_), .d(new_n28_), .O(new_n85_));
  inv1   g71(.a(new_n85_), .O(new_n86_));
  aoi21  g72(.a(new_n84_), .b(new_n42_), .c(new_n86_), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(x0), .c(new_n70_), .O(z2));
  inv1   g74(.a(x5), .O(new_n89_));
  oai21  g75(.a(new_n62_), .b(new_n60_), .c(new_n27_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  nand3  g77(.a(new_n31_), .b(new_n27_), .c(new_n17_), .O(new_n92_));
  oai21  g78(.a(new_n34_), .b(x8), .c(new_n20_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n92_), .c(new_n55_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(x6), .O(new_n97_));
  oai21  g83(.a(x8), .b(x3), .c(new_n82_), .O(new_n98_));
  oai21  g84(.a(new_n26_), .b(new_n20_), .c(new_n98_), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n42_), .c(new_n19_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n97_), .O(z3));
  oai21  g87(.a(x6), .b(new_n19_), .c(x5), .O(new_n102_));
  nand4  g88(.a(new_n90_), .b(x6), .c(new_n89_), .d(new_n19_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n102_), .O(z4));
endmodule


