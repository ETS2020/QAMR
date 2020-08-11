// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:49 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x5), .b(new_n18_), .O(new_n19_));
  aoi21  g05(.a(x8), .b(x3), .c(x7), .O(new_n20_));
  nor2   g06(.a(x8), .b(x3), .O(new_n21_));
  aoi21  g07(.a(x8), .b(x3), .c(x4), .O(new_n22_));
  nor3   g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  aoi21  g09(.a(new_n23_), .b(new_n19_), .c(new_n17_), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g15(.a(x4), .O(new_n30_));
  nand2  g16(.a(x7), .b(new_n30_), .O(new_n31_));
  aoi21  g17(.a(new_n31_), .b(new_n16_), .c(new_n29_), .O(new_n32_));
  nand2  g18(.a(x2), .b(x1), .O(new_n33_));
  inv1   g19(.a(x3), .O(new_n34_));
  nand2  g20(.a(x8), .b(new_n34_), .O(new_n35_));
  inv1   g21(.a(x5), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(x0), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n32_), .c(new_n17_), .O(new_n39_));
  aoi21  g25(.a(new_n39_), .b(x6), .c(new_n24_), .O(z0));
  nand2  g26(.a(new_n31_), .b(new_n26_), .O(new_n41_));
  nand2  g27(.a(new_n37_), .b(new_n35_), .O(new_n42_));
  aoi21  g28(.a(new_n27_), .b(x3), .c(new_n25_), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n42_), .c(new_n15_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nor2   g32(.a(new_n27_), .b(x3), .O(new_n47_));
  oai21  g33(.a(new_n47_), .b(new_n36_), .c(x6), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n41_), .c(new_n16_), .O(new_n49_));
  nand4  g35(.a(new_n31_), .b(new_n26_), .c(x6), .d(x1), .O(new_n50_));
  inv1   g36(.a(x6), .O(new_n51_));
  nand2  g37(.a(new_n27_), .b(new_n34_), .O(new_n52_));
  nand2  g38(.a(x8), .b(x3), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  nand4  g40(.a(new_n54_), .b(new_n52_), .c(new_n51_), .d(new_n36_), .O(new_n55_));
  aoi21  g41(.a(new_n55_), .b(new_n50_), .c(new_n18_), .O(new_n56_));
  aoi21  g42(.a(new_n49_), .b(x1), .c(new_n56_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n46_), .O(z1));
  inv1   g44(.a(new_n33_), .O(new_n59_));
  oai21  g45(.a(new_n20_), .b(new_n19_), .c(new_n52_), .O(new_n60_));
  nor2   g46(.a(new_n25_), .b(new_n30_), .O(new_n61_));
  nand2  g47(.a(new_n52_), .b(new_n53_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  aoi21  g50(.a(x3), .b(new_n15_), .c(new_n16_), .O(new_n65_));
  nor3   g51(.a(new_n65_), .b(new_n62_), .c(x4), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n64_), .c(new_n51_), .O(new_n67_));
  inv1   g53(.a(new_n62_), .O(new_n68_));
  nand2  g54(.a(new_n37_), .b(new_n27_), .O(new_n69_));
  oai21  g55(.a(new_n25_), .b(x2), .c(x1), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n30_), .O(new_n71_));
  nand2  g57(.a(new_n31_), .b(x1), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n28_), .c(new_n26_), .O(new_n73_));
  aoi21  g59(.a(new_n59_), .b(new_n28_), .c(new_n37_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  nand2  g62(.a(x7), .b(new_n15_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n68_), .c(new_n51_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n71_), .c(new_n67_), .O(z2));
  nand3  g66(.a(new_n33_), .b(new_n23_), .c(new_n51_), .O(new_n81_));
  nand2  g67(.a(x8), .b(x7), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(x4), .c(new_n16_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(x1), .O(new_n84_));
  oai21  g70(.a(new_n25_), .b(x4), .c(new_n27_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  nand3  g72(.a(new_n28_), .b(new_n26_), .c(new_n15_), .O(new_n87_));
  nor2   g73(.a(new_n51_), .b(x5), .O(new_n88_));
  nand4  g74(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  nand2  g77(.a(x6), .b(x1), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n30_), .c(x7), .O(new_n93_));
  oai21  g79(.a(x4), .b(x3), .c(new_n51_), .O(new_n94_));
  oai21  g80(.a(x4), .b(x2), .c(x1), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n94_), .c(new_n28_), .O(new_n96_));
  nor2   g82(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  aoi21  g83(.a(x7), .b(x4), .c(x8), .O(new_n98_));
  oai22  g84(.a(new_n98_), .b(new_n34_), .c(new_n82_), .d(x6), .O(new_n99_));
  oai21  g85(.a(new_n47_), .b(new_n51_), .c(new_n33_), .O(new_n100_));
  aoi21  g86(.a(new_n99_), .b(x5), .c(new_n100_), .O(new_n101_));
  oai21  g87(.a(new_n101_), .b(new_n97_), .c(x0), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n91_), .O(z3));
  nand2  g89(.a(new_n23_), .b(new_n51_), .O(new_n104_));
  inv1   g90(.a(new_n104_), .O(new_n105_));
  nand2  g91(.a(new_n33_), .b(x5), .O(new_n106_));
  nor2   g92(.a(new_n47_), .b(new_n51_), .O(new_n107_));
  nand4  g93(.a(new_n107_), .b(new_n73_), .c(new_n33_), .d(new_n18_), .O(new_n108_));
  aoi22  g94(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(x0), .O(z4));
endmodule


