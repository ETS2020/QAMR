// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:19 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x6), .b(x2), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand2  g05(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g08(.a(x7), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(new_n26_));
  aoi21  g12(.a(new_n26_), .b(new_n16_), .c(x1), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  inv1   g14(.a(x4), .O(new_n29_));
  nand2  g15(.a(x7), .b(new_n29_), .O(new_n30_));
  aoi21  g16(.a(new_n21_), .b(x3), .c(new_n30_), .O(new_n31_));
  nand3  g17(.a(new_n20_), .b(new_n18_), .c(x6), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  nand2  g19(.a(x8), .b(x3), .O(new_n34_));
  nand2  g20(.a(x7), .b(x2), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n36_));
  aoi21  g22(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n36_), .c(new_n17_), .d(x0), .O(new_n38_));
  and2   g24(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g25(.a(new_n39_), .b(new_n33_), .c(new_n27_), .O(z0));
  inv1   g26(.a(x6), .O(new_n41_));
  nand2  g27(.a(x7), .b(x4), .O(new_n42_));
  nor2   g28(.a(x7), .b(x4), .O(new_n43_));
  inv1   g29(.a(new_n43_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x2), .O(new_n46_));
  inv1   g32(.a(new_n42_), .O(new_n47_));
  nor2   g33(.a(new_n43_), .b(new_n47_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n46_), .c(x1), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  nand2  g37(.a(new_n20_), .b(new_n18_), .O(new_n52_));
  nand4  g38(.a(new_n45_), .b(new_n52_), .c(x6), .d(new_n28_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(x1), .O(new_n55_));
  oai21  g41(.a(x8), .b(x7), .c(new_n19_), .O(new_n56_));
  nand2  g42(.a(x8), .b(x7), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n56_), .c(new_n18_), .O(new_n58_));
  nand2  g44(.a(new_n15_), .b(x1), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n55_), .c(new_n51_), .O(z1));
  inv1   g47(.a(x0), .O(new_n62_));
  nand2  g48(.a(new_n41_), .b(new_n17_), .O(new_n63_));
  inv1   g49(.a(new_n30_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n21_), .c(x6), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  aoi21  g52(.a(x7), .b(x4), .c(x2), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n43_), .c(new_n41_), .O(new_n68_));
  nor2   g54(.a(new_n41_), .b(x5), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n68_), .c(x8), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n66_), .c(x3), .O(new_n72_));
  inv1   g58(.a(x1), .O(new_n73_));
  nand2  g59(.a(new_n17_), .b(x0), .O(new_n74_));
  oai21  g60(.a(new_n67_), .b(new_n43_), .c(new_n19_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n74_), .c(new_n21_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n73_), .c(new_n41_), .O(new_n77_));
  nor2   g63(.a(x7), .b(new_n29_), .O(new_n78_));
  nor2   g64(.a(x2), .b(new_n73_), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n78_), .c(new_n30_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n18_), .c(x6), .O(new_n81_));
  xor2a  g67(.a(x8), .b(x3), .O(new_n82_));
  oai21  g68(.a(x7), .b(x4), .c(x2), .O(new_n83_));
  and2   g69(.a(new_n83_), .b(new_n42_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n41_), .c(new_n82_), .O(new_n85_));
  nand3  g71(.a(new_n21_), .b(x5), .c(new_n62_), .O(new_n86_));
  nand4  g72(.a(new_n86_), .b(new_n82_), .c(new_n59_), .d(new_n24_), .O(new_n87_));
  inv1   g73(.a(new_n20_), .O(new_n88_));
  nand3  g74(.a(new_n64_), .b(new_n88_), .c(x6), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g76(.a(new_n85_), .b(new_n81_), .c(new_n90_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n77_), .c(new_n72_), .O(z2));
  nand3  g78(.a(new_n83_), .b(new_n42_), .c(new_n34_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n37_), .O(new_n94_));
  nand4  g80(.a(new_n69_), .b(new_n30_), .c(new_n20_), .d(new_n28_), .O(new_n95_));
  aoi21  g81(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(new_n96_));
  nand3  g82(.a(new_n69_), .b(new_n25_), .c(new_n20_), .O(new_n97_));
  inv1   g83(.a(new_n97_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n96_), .c(new_n62_), .O(new_n99_));
  nand2  g85(.a(new_n21_), .b(new_n19_), .O(new_n100_));
  oai21  g86(.a(new_n67_), .b(new_n43_), .c(new_n34_), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n100_), .c(x5), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(x1), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n41_), .O(new_n104_));
  aoi22  g90(.a(new_n23_), .b(x4), .c(new_n28_), .d(x1), .O(new_n105_));
  oai21  g91(.a(new_n105_), .b(new_n64_), .c(new_n22_), .O(new_n106_));
  nor2   g92(.a(new_n88_), .b(new_n41_), .O(new_n107_));
  aoi21  g93(.a(new_n107_), .b(new_n106_), .c(new_n62_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand2  g95(.a(new_n109_), .b(new_n99_), .O(z3));
  aoi22  g96(.a(new_n107_), .b(new_n106_), .c(x5), .d(x1), .O(new_n111_));
  aoi21  g97(.a(new_n101_), .b(new_n100_), .c(new_n73_), .O(new_n112_));
  oai21  g98(.a(new_n112_), .b(x6), .c(x5), .O(new_n113_));
  oai21  g99(.a(new_n111_), .b(x0), .c(new_n113_), .O(z4));
endmodule


