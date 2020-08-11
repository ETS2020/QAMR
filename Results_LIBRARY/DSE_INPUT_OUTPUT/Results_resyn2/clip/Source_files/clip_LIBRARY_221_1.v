// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  oai21  g11(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n24_), .b(new_n18_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x6), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n29_), .c(new_n22_), .O(new_n35_));
  nand3  g21(.a(x8), .b(x5), .c(new_n30_), .O(new_n36_));
  aoi21  g22(.a(new_n36_), .b(x6), .c(new_n21_), .O(new_n37_));
  nor2   g23(.a(x7), .b(new_n24_), .O(new_n38_));
  nand2  g24(.a(x7), .b(new_n24_), .O(new_n39_));
  oai22  g25(.a(new_n39_), .b(new_n18_), .c(new_n38_), .d(new_n19_), .O(new_n40_));
  aoi21  g26(.a(new_n31_), .b(x3), .c(new_n16_), .O(new_n41_));
  and2   g27(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(new_n43_));
  oai21  g29(.a(new_n35_), .b(new_n15_), .c(new_n43_), .O(z0));
  nand2  g30(.a(new_n25_), .b(new_n24_), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  aoi21  g32(.a(new_n46_), .b(new_n23_), .c(new_n33_), .O(new_n47_));
  xor2a  g33(.a(x7), .b(x4), .O(new_n48_));
  aoi21  g34(.a(new_n19_), .b(x1), .c(new_n48_), .O(new_n49_));
  xnor2a g35(.a(x7), .b(x4), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(x2), .c(x6), .O(new_n51_));
  aoi21  g37(.a(new_n51_), .b(x1), .c(new_n49_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n47_), .c(x0), .O(new_n53_));
  nand2  g39(.a(new_n31_), .b(x3), .O(new_n54_));
  aoi21  g40(.a(x6), .b(x2), .c(new_n18_), .O(new_n55_));
  nand2  g41(.a(x8), .b(new_n30_), .O(new_n56_));
  and2   g42(.a(new_n39_), .b(new_n56_), .O(new_n57_));
  nor2   g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n48_), .c(new_n54_), .O(new_n59_));
  inv1   g45(.a(x6), .O(new_n60_));
  oai21  g46(.a(new_n56_), .b(new_n60_), .c(new_n19_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n55_), .c(new_n50_), .O(new_n62_));
  aoi21  g48(.a(x2), .b(x1), .c(x6), .O(new_n63_));
  aoi22  g49(.a(new_n63_), .b(new_n48_), .c(x6), .d(new_n16_), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n62_), .c(new_n59_), .d(new_n53_), .O(z1));
  aoi21  g51(.a(new_n25_), .b(x4), .c(new_n19_), .O(new_n66_));
  aoi21  g52(.a(x4), .b(x1), .c(new_n25_), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand2  g54(.a(new_n31_), .b(new_n15_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n32_), .c(new_n23_), .O(new_n70_));
  aoi21  g56(.a(new_n68_), .b(new_n27_), .c(new_n70_), .O(new_n71_));
  oai22  g57(.a(x7), .b(new_n24_), .c(x2), .d(new_n18_), .O(new_n72_));
  inv1   g58(.a(new_n72_), .O(new_n73_));
  nand2  g59(.a(new_n32_), .b(new_n23_), .O(new_n74_));
  nor2   g60(.a(new_n60_), .b(new_n15_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n74_), .c(new_n39_), .O(new_n76_));
  nor2   g62(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n71_), .c(x5), .O(new_n78_));
  nand2  g64(.a(x7), .b(x4), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n74_), .c(new_n45_), .O(new_n81_));
  inv1   g67(.a(new_n81_), .O(new_n82_));
  inv1   g68(.a(new_n32_), .O(new_n83_));
  nand2  g69(.a(new_n16_), .b(x0), .O(new_n84_));
  nand2  g70(.a(new_n80_), .b(new_n45_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n23_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n82_), .c(new_n60_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n78_), .O(z2));
  oai21  g75(.a(new_n27_), .b(x3), .c(new_n60_), .O(new_n90_));
  nand2  g76(.a(new_n72_), .b(new_n57_), .O(new_n91_));
  nand4  g77(.a(new_n91_), .b(new_n90_), .c(new_n41_), .d(x0), .O(new_n92_));
  nand2  g78(.a(new_n27_), .b(x3), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n31_), .O(new_n94_));
  nand2  g80(.a(new_n79_), .b(new_n19_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n94_), .c(new_n26_), .O(new_n96_));
  nand2  g82(.a(x5), .b(x0), .O(new_n97_));
  aoi21  g83(.a(new_n96_), .b(new_n23_), .c(new_n97_), .O(new_n98_));
  aoi21  g84(.a(new_n85_), .b(new_n23_), .c(new_n83_), .O(new_n99_));
  oai21  g85(.a(new_n99_), .b(x0), .c(new_n60_), .O(new_n100_));
  oai21  g86(.a(new_n100_), .b(new_n98_), .c(new_n92_), .O(z3));
  nand2  g87(.a(new_n99_), .b(x0), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(x5), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n60_), .O(z4));
endmodule


