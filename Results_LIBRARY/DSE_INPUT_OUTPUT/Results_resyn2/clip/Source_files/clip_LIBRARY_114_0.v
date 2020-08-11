// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  inv1   g08(.a(x8), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g13(.a(x7), .b(x4), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(new_n23_), .O(new_n29_));
  aoi21  g15(.a(new_n29_), .b(new_n22_), .c(new_n19_), .O(new_n30_));
  inv1   g16(.a(new_n16_), .O(new_n31_));
  aoi21  g17(.a(new_n25_), .b(x4), .c(new_n23_), .O(new_n32_));
  inv1   g18(.a(x0), .O(new_n33_));
  nand2  g19(.a(x5), .b(new_n33_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  oai21  g21(.a(new_n30_), .b(x6), .c(new_n35_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x3), .O(new_n37_));
  inv1   g23(.a(x3), .O(new_n38_));
  nand2  g24(.a(new_n31_), .b(new_n38_), .O(new_n39_));
  inv1   g25(.a(new_n18_), .O(new_n40_));
  nand2  g26(.a(new_n23_), .b(x3), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n40_), .c(x7), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  nand2  g29(.a(x8), .b(new_n38_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(x5), .c(new_n33_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  oai21  g32(.a(new_n39_), .b(new_n25_), .c(new_n46_), .O(new_n47_));
  oai21  g33(.a(new_n47_), .b(new_n43_), .c(x6), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n37_), .O(z0));
  and2   g35(.a(new_n28_), .b(new_n26_), .O(new_n50_));
  inv1   g36(.a(x6), .O(new_n51_));
  nand2  g37(.a(x2), .b(x1), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g39(.a(new_n34_), .b(x6), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(new_n40_), .c(new_n53_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  nand2  g42(.a(new_n23_), .b(new_n25_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n50_), .c(new_n18_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand3  g46(.a(new_n54_), .b(new_n44_), .c(new_n17_), .O(new_n61_));
  oai21  g47(.a(new_n51_), .b(new_n17_), .c(x1), .O(new_n62_));
  nor2   g48(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g50(.a(new_n23_), .b(new_n25_), .c(new_n24_), .O(new_n65_));
  nand2  g51(.a(new_n22_), .b(new_n51_), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  nand3  g53(.a(x8), .b(x7), .c(new_n24_), .O(new_n68_));
  inv1   g54(.a(new_n68_), .O(new_n69_));
  aoi22  g55(.a(new_n69_), .b(new_n62_), .c(new_n67_), .d(new_n65_), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n64_), .c(new_n60_), .d(new_n56_), .O(z1));
  nand2  g57(.a(x7), .b(new_n24_), .O(new_n72_));
  nand2  g58(.a(new_n25_), .b(x4), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n72_), .c(new_n23_), .O(new_n75_));
  aoi21  g61(.a(new_n74_), .b(new_n72_), .c(new_n23_), .O(new_n76_));
  nand3  g62(.a(new_n23_), .b(new_n24_), .c(new_n15_), .O(new_n77_));
  oai21  g63(.a(new_n76_), .b(new_n51_), .c(new_n77_), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(new_n75_), .c(new_n38_), .O(new_n79_));
  nand2  g65(.a(new_n75_), .b(new_n38_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n34_), .O(new_n81_));
  nand2  g67(.a(new_n74_), .b(new_n72_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(x8), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g70(.a(new_n52_), .b(new_n28_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n26_), .c(x8), .O(new_n86_));
  nand3  g72(.a(new_n85_), .b(new_n26_), .c(x8), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n21_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n86_), .c(new_n51_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(x3), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  oai21  g77(.a(new_n81_), .b(new_n79_), .c(new_n91_), .O(z2));
  nor2   g78(.a(x5), .b(x0), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n83_), .c(x6), .O(new_n94_));
  nand2  g80(.a(new_n85_), .b(new_n26_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n23_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(x5), .c(x0), .O(new_n97_));
  aoi21  g83(.a(new_n86_), .b(new_n33_), .c(x6), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(x3), .O(new_n101_));
  nand4  g87(.a(new_n93_), .b(new_n74_), .c(new_n72_), .d(new_n23_), .O(new_n102_));
  inv1   g88(.a(new_n102_), .O(new_n103_));
  aoi21  g89(.a(new_n80_), .b(new_n83_), .c(new_n33_), .O(new_n104_));
  oai21  g90(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n101_), .O(z3));
  nand3  g92(.a(new_n80_), .b(new_n83_), .c(new_n33_), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(x6), .O(new_n109_));
  nor2   g95(.a(new_n20_), .b(new_n38_), .O(new_n110_));
  oai21  g96(.a(new_n86_), .b(new_n33_), .c(new_n110_), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(new_n109_), .O(z4));
endmodule


