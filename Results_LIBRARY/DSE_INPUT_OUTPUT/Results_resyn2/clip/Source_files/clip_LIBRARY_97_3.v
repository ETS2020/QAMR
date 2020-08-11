// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  nand2  g04(.a(x7), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x2), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x1), .c(new_n21_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n22_), .b(new_n18_), .O(new_n27_));
  nand2  g13(.a(x8), .b(x3), .O(new_n28_));
  nand2  g14(.a(x7), .b(x4), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g16(.a(new_n27_), .b(x1), .c(new_n30_), .O(new_n31_));
  inv1   g17(.a(x5), .O(new_n32_));
  inv1   g18(.a(x8), .O(new_n33_));
  oai21  g19(.a(x6), .b(new_n15_), .c(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  or2    g21(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g22(.a(x8), .b(x6), .O(new_n37_));
  inv1   g23(.a(x6), .O(new_n38_));
  inv1   g24(.a(x0), .O(new_n39_));
  nand2  g25(.a(x5), .b(new_n39_), .O(new_n40_));
  nand2  g26(.a(x2), .b(x1), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nor2   g28(.a(x2), .b(x1), .O(new_n43_));
  nor2   g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g30(.a(new_n40_), .b(new_n38_), .c(new_n44_), .O(new_n45_));
  nand4  g31(.a(new_n45_), .b(new_n37_), .c(new_n36_), .d(new_n26_), .O(z0));
  aoi21  g32(.a(new_n20_), .b(new_n15_), .c(new_n40_), .O(new_n47_));
  nand2  g33(.a(new_n23_), .b(new_n19_), .O(new_n48_));
  inv1   g34(.a(x2), .O(new_n49_));
  oai21  g35(.a(new_n38_), .b(new_n49_), .c(x1), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g37(.a(new_n29_), .b(new_n27_), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n40_), .c(new_n17_), .d(x6), .O(new_n53_));
  oai21  g39(.a(new_n51_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  nand2  g41(.a(new_n33_), .b(new_n15_), .O(new_n56_));
  nor2   g42(.a(x7), .b(x4), .O(new_n57_));
  nand2  g43(.a(new_n28_), .b(new_n57_), .O(new_n58_));
  nand4  g44(.a(new_n58_), .b(new_n56_), .c(new_n32_), .d(x0), .O(new_n59_));
  nand2  g45(.a(new_n48_), .b(new_n41_), .O(new_n60_));
  nand2  g46(.a(new_n52_), .b(new_n42_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n38_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n55_), .O(z1));
  aoi21  g50(.a(new_n22_), .b(x4), .c(x3), .O(new_n65_));
  nand3  g51(.a(new_n19_), .b(new_n49_), .c(x1), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g53(.a(new_n18_), .b(new_n16_), .c(x7), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n24_), .c(x3), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n67_), .c(x6), .O(new_n70_));
  nand4  g56(.a(new_n33_), .b(new_n18_), .c(x3), .d(new_n16_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n40_), .O(new_n73_));
  inv1   g59(.a(new_n28_), .O(new_n74_));
  aoi21  g60(.a(new_n41_), .b(new_n29_), .c(new_n57_), .O(new_n75_));
  oai22  g61(.a(new_n75_), .b(new_n74_), .c(x5), .d(new_n39_), .O(new_n76_));
  oai21  g62(.a(new_n56_), .b(x6), .c(new_n28_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n37_), .O(new_n79_));
  aoi21  g65(.a(new_n76_), .b(new_n34_), .c(new_n79_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n73_), .O(z2));
  nand3  g67(.a(new_n34_), .b(new_n27_), .c(x2), .O(new_n82_));
  nor2   g68(.a(new_n38_), .b(x5), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n19_), .c(new_n49_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n82_), .c(new_n16_), .O(new_n85_));
  oai21  g71(.a(new_n29_), .b(x6), .c(new_n33_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x3), .O(new_n87_));
  nand2  g73(.a(new_n23_), .b(new_n15_), .O(new_n88_));
  nand2  g74(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand3  g75(.a(x8), .b(x7), .c(x4), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n85_), .c(new_n39_), .O(new_n92_));
  nand2  g78(.a(new_n67_), .b(x6), .O(new_n93_));
  nand2  g79(.a(x8), .b(new_n38_), .O(new_n94_));
  aoi21  g80(.a(new_n94_), .b(new_n15_), .c(new_n32_), .O(new_n95_));
  oai21  g81(.a(new_n75_), .b(new_n74_), .c(new_n95_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n93_), .c(x0), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n92_), .c(new_n37_), .O(z3));
  nor2   g84(.a(x8), .b(x5), .O(new_n99_));
  oai21  g85(.a(new_n65_), .b(x0), .c(new_n99_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(x6), .O(new_n101_));
  nand2  g87(.a(new_n56_), .b(x0), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n31_), .c(x5), .O(new_n103_));
  nand3  g89(.a(x6), .b(x1), .c(new_n39_), .O(new_n104_));
  oai22  g90(.a(new_n104_), .b(new_n20_), .c(new_n30_), .d(new_n32_), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n49_), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n103_), .c(new_n101_), .O(z4));
endmodule


