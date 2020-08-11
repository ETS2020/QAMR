// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_;
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
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  inv1   g13(.a(x8), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  aoi21  g16(.a(new_n30_), .b(new_n23_), .c(x5), .O(new_n31_));
  nand2  g17(.a(x7), .b(x4), .O(new_n32_));
  inv1   g18(.a(new_n23_), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x1), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n32_), .c(x6), .O(new_n35_));
  aoi21  g21(.a(new_n35_), .b(new_n31_), .c(new_n22_), .O(new_n36_));
  nor2   g22(.a(new_n28_), .b(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x5), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(x6), .c(new_n21_), .O(new_n39_));
  aoi21  g25(.a(new_n25_), .b(x4), .c(new_n19_), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand2  g27(.a(x7), .b(new_n24_), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n18_), .c(new_n41_), .O(new_n43_));
  aoi21  g29(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n44_));
  and2   g30(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  oai21  g32(.a(new_n36_), .b(new_n15_), .c(new_n46_), .O(z0));
  nor2   g33(.a(x7), .b(x4), .O(new_n48_));
  aoi21  g34(.a(new_n28_), .b(new_n27_), .c(new_n48_), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n33_), .c(new_n16_), .O(new_n50_));
  xor2a  g36(.a(x7), .b(x4), .O(new_n51_));
  inv1   g37(.a(new_n51_), .O(new_n52_));
  nand2  g38(.a(new_n19_), .b(x1), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g40(.a(x6), .O(new_n55_));
  aoi21  g41(.a(new_n51_), .b(new_n19_), .c(new_n55_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g43(.a(new_n51_), .b(new_n18_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g46(.a(new_n51_), .b(new_n17_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  oai21  g48(.a(new_n55_), .b(new_n16_), .c(new_n62_), .O(new_n63_));
  nand2  g49(.a(new_n37_), .b(x6), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  aoi21  g51(.a(x6), .b(x2), .c(new_n18_), .O(new_n66_));
  and2   g52(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  aoi21  g53(.a(new_n28_), .b(x3), .c(new_n52_), .O(new_n68_));
  aoi22  g54(.a(x8), .b(new_n27_), .c(x7), .d(new_n24_), .O(new_n69_));
  nor2   g55(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  aoi22  g56(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n63_), .c(new_n60_), .O(z1));
  nand2  g58(.a(new_n24_), .b(new_n18_), .O(new_n73_));
  aoi21  g59(.a(x4), .b(x1), .c(new_n25_), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n40_), .c(x6), .O(new_n75_));
  xor2a  g61(.a(x8), .b(x3), .O(new_n76_));
  oai21  g62(.a(x8), .b(x0), .c(new_n76_), .O(new_n77_));
  aoi21  g63(.a(new_n75_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand2  g64(.a(new_n25_), .b(x4), .O(new_n79_));
  inv1   g65(.a(new_n76_), .O(new_n80_));
  nor2   g66(.a(new_n55_), .b(new_n15_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n42_), .O(new_n82_));
  aoi21  g68(.a(new_n53_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n78_), .c(x5), .O(new_n84_));
  nand2  g70(.a(new_n32_), .b(new_n17_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n26_), .c(new_n80_), .O(new_n86_));
  nand3  g72(.a(new_n29_), .b(new_n16_), .c(x0), .O(new_n87_));
  nand3  g73(.a(new_n85_), .b(new_n80_), .c(new_n26_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n86_), .c(new_n55_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n84_), .O(z2));
  nand2  g77(.a(new_n85_), .b(new_n49_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n23_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(x5), .c(x0), .O(new_n94_));
  nand3  g80(.a(new_n92_), .b(new_n23_), .c(new_n15_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n94_), .c(new_n55_), .O(new_n96_));
  oai21  g82(.a(new_n73_), .b(x3), .c(new_n55_), .O(new_n97_));
  nand2  g83(.a(new_n53_), .b(new_n79_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n69_), .O(new_n99_));
  nand4  g85(.a(new_n99_), .b(new_n97_), .c(new_n44_), .d(x0), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n96_), .O(z3));
  nor2   g87(.a(x6), .b(new_n15_), .O(new_n102_));
  aoi21  g88(.a(new_n102_), .b(new_n93_), .c(new_n16_), .O(z4));
endmodule


