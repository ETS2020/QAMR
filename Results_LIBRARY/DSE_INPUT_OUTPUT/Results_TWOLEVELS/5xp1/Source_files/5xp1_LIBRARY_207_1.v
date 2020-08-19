// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nor2   g04(.a(x3), .b(x2), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand4  g09(.a(x6), .b(x5), .c(new_n26_), .d(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z0));
  inv1   g11(.a(x2), .O(new_n29_));
  nand2  g12(.a(x4), .b(x1), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n19_), .c(new_n29_), .O(new_n31_));
  nand2  g14(.a(x4), .b(x3), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x2), .c(new_n19_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x1), .c(new_n31_), .O(new_n34_));
  nand3  g17(.a(new_n19_), .b(x5), .c(new_n26_), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(x5), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n18_), .c(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(z1));
  inv1   g22(.a(x0), .O(new_n40_));
  nor2   g23(.a(new_n19_), .b(x4), .O(new_n41_));
  nor2   g24(.a(x6), .b(new_n26_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n26_), .c(new_n29_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n42_), .b(new_n22_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand2  g32(.a(x6), .b(x4), .O(new_n50_));
  nand2  g33(.a(new_n19_), .b(new_n26_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n21_), .c(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g36(.a(x3), .b(new_n29_), .O(new_n54_));
  oai21  g37(.a(new_n51_), .b(new_n54_), .c(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g39(.a(new_n51_), .b(new_n50_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n49_), .O(z2));
  oai21  g44(.a(new_n19_), .b(new_n29_), .c(new_n21_), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand3  g46(.a(new_n19_), .b(new_n63_), .c(new_n29_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n62_), .c(x5), .O(new_n65_));
  oai21  g48(.a(x6), .b(x1), .c(x2), .O(new_n66_));
  aoi21  g49(.a(x3), .b(new_n29_), .c(x6), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n21_), .c(new_n66_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x5), .c(new_n65_), .O(new_n69_));
  nor2   g52(.a(new_n63_), .b(new_n29_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(x6), .c(x1), .O(new_n71_));
  nand3  g54(.a(x6), .b(x3), .c(x2), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n18_), .c(new_n40_), .O(new_n74_));
  oai21  g57(.a(new_n69_), .b(new_n40_), .c(new_n74_), .O(z3));
  xnor2a g58(.a(x6), .b(x1), .O(new_n76_));
  nor2   g59(.a(x3), .b(x0), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(x2), .O(new_n79_));
  oai21  g62(.a(new_n77_), .b(new_n29_), .c(new_n21_), .O(new_n80_));
  oai21  g63(.a(new_n54_), .b(new_n40_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x6), .O(new_n82_));
  inv1   g65(.a(new_n22_), .O(new_n83_));
  oai21  g66(.a(new_n70_), .b(x0), .c(new_n83_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n19_), .c(x1), .O(new_n85_));
  nand2  g68(.a(x5), .b(new_n40_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n85_), .c(new_n82_), .d(new_n79_), .O(z4));
  oai21  g70(.a(x5), .b(x1), .c(x3), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nor2   g72(.a(x5), .b(new_n63_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(x1), .c(new_n40_), .O(new_n91_));
  nand2  g74(.a(x5), .b(new_n21_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  nand2  g77(.a(new_n63_), .b(x2), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n18_), .c(x0), .O(new_n96_));
  aoi21  g79(.a(new_n70_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n94_), .O(z5));
  nand2  g81(.a(x2), .b(x1), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n63_), .c(new_n18_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n40_), .O(new_n101_));
  nand3  g84(.a(x6), .b(x2), .c(x1), .O(new_n102_));
  oai21  g85(.a(x2), .b(x1), .c(new_n102_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x3), .O(new_n104_));
  nand3  g87(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x2), .c(x0), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(x1), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n104_), .c(new_n101_), .O(z6));
  nand2  g92(.a(new_n29_), .b(x1), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n63_), .c(new_n18_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n40_), .O(new_n112_));
  nand2  g95(.a(x1), .b(new_n40_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x3), .c(new_n29_), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(new_n112_), .c(new_n95_), .O(z7));
  nand2  g98(.a(new_n86_), .b(x3), .O(z8));
  aoi21  g99(.a(new_n26_), .b(x0), .c(new_n18_), .O(z9));
endmodule


