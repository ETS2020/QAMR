// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:01 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(x2), .b(x1), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  aoi21  g09(.a(x4), .b(x1), .c(x7), .O(new_n24_));
  nor2   g10(.a(x4), .b(x1), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  inv1   g13(.a(x8), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(x6), .O(new_n31_));
  aoi21  g17(.a(new_n31_), .b(new_n26_), .c(new_n22_), .O(new_n32_));
  nand3  g18(.a(x8), .b(x5), .c(new_n27_), .O(new_n33_));
  aoi21  g19(.a(new_n33_), .b(x6), .c(new_n21_), .O(new_n34_));
  inv1   g20(.a(x4), .O(new_n35_));
  nor2   g21(.a(x7), .b(new_n35_), .O(new_n36_));
  nand2  g22(.a(x7), .b(new_n35_), .O(new_n37_));
  oai22  g23(.a(new_n37_), .b(new_n18_), .c(new_n36_), .d(new_n19_), .O(new_n38_));
  nand2  g24(.a(new_n17_), .b(x5), .O(new_n39_));
  aoi21  g25(.a(new_n28_), .b(x3), .c(new_n39_), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(new_n38_), .c(new_n34_), .O(new_n41_));
  oai21  g27(.a(new_n32_), .b(new_n15_), .c(new_n41_), .O(z0));
  inv1   g28(.a(x7), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(new_n23_), .c(new_n30_), .O(new_n46_));
  xor2a  g32(.a(x7), .b(x4), .O(new_n47_));
  aoi21  g33(.a(new_n19_), .b(x1), .c(new_n47_), .O(new_n48_));
  xnor2a g34(.a(x7), .b(x4), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(x2), .c(x6), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(x1), .c(new_n48_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(new_n46_), .c(x0), .O(new_n52_));
  nand2  g38(.a(new_n28_), .b(x3), .O(new_n53_));
  aoi21  g39(.a(x6), .b(x2), .c(new_n18_), .O(new_n54_));
  aoi22  g40(.a(x8), .b(new_n27_), .c(x7), .d(new_n35_), .O(new_n55_));
  nor2   g41(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n47_), .c(new_n53_), .O(new_n57_));
  nand3  g43(.a(x8), .b(x6), .c(new_n27_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n54_), .c(new_n49_), .O(new_n60_));
  aoi21  g46(.a(x2), .b(x1), .c(x6), .O(new_n61_));
  inv1   g47(.a(x6), .O(new_n62_));
  nor2   g48(.a(new_n62_), .b(x5), .O(new_n63_));
  aoi21  g49(.a(new_n61_), .b(new_n47_), .c(new_n63_), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n60_), .c(new_n57_), .d(new_n52_), .O(z1));
  inv1   g51(.a(new_n25_), .O(new_n66_));
  aoi21  g52(.a(new_n43_), .b(x4), .c(new_n19_), .O(new_n67_));
  aoi21  g53(.a(x4), .b(x1), .c(new_n43_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand2  g55(.a(new_n28_), .b(new_n15_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n29_), .c(new_n23_), .O(new_n71_));
  aoi21  g57(.a(new_n69_), .b(new_n66_), .c(new_n71_), .O(new_n72_));
  oai22  g58(.a(x7), .b(new_n35_), .c(x2), .d(new_n18_), .O(new_n73_));
  inv1   g59(.a(new_n73_), .O(new_n74_));
  nand2  g60(.a(new_n29_), .b(new_n23_), .O(new_n75_));
  nor2   g61(.a(new_n62_), .b(new_n15_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n37_), .O(new_n77_));
  nor2   g63(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n72_), .c(x5), .O(new_n79_));
  nand2  g65(.a(x7), .b(x4), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n75_), .c(new_n44_), .O(new_n82_));
  inv1   g68(.a(new_n82_), .O(new_n83_));
  inv1   g69(.a(new_n29_), .O(new_n84_));
  nand2  g70(.a(new_n16_), .b(x0), .O(new_n85_));
  nand2  g71(.a(new_n81_), .b(new_n44_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n23_), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n83_), .c(new_n62_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n79_), .O(z2));
  aoi21  g76(.a(new_n86_), .b(new_n23_), .c(new_n84_), .O(new_n91_));
  oai21  g77(.a(new_n25_), .b(new_n27_), .c(new_n28_), .O(new_n92_));
  oai21  g78(.a(new_n24_), .b(new_n19_), .c(new_n80_), .O(new_n93_));
  nand3  g79(.a(new_n23_), .b(x5), .c(x0), .O(new_n94_));
  aoi21  g80(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  aoi21  g81(.a(new_n91_), .b(new_n15_), .c(new_n95_), .O(new_n96_));
  nand2  g82(.a(new_n53_), .b(x6), .O(new_n97_));
  aoi21  g83(.a(new_n73_), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  oai21  g84(.a(new_n66_), .b(x3), .c(x5), .O(new_n99_));
  oai22  g85(.a(new_n99_), .b(new_n98_), .c(new_n63_), .d(x0), .O(new_n100_));
  oai21  g86(.a(new_n96_), .b(x6), .c(new_n100_), .O(z3));
  nand2  g87(.a(new_n91_), .b(x0), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(x5), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n62_), .O(z4));
endmodule


