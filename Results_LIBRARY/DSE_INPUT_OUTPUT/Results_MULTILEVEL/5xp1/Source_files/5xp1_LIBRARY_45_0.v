// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n114_, new_n115_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  and2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  nor2   g06(.a(x3), .b(x1), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n18_), .c(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x1), .c(x0), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n20_), .c(x5), .O(new_n34_));
  nand3  g17(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(x4), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  oai21  g21(.a(new_n25_), .b(new_n38_), .c(x2), .O(new_n39_));
  nor2   g22(.a(new_n20_), .b(x5), .O(new_n40_));
  aoi22  g23(.a(new_n40_), .b(x0), .c(new_n39_), .d(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(z1));
  oai21  g25(.a(new_n38_), .b(new_n31_), .c(new_n19_), .O(new_n43_));
  nand3  g26(.a(x6), .b(x4), .c(x2), .O(new_n44_));
  nand3  g27(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  oai21  g30(.a(x5), .b(x1), .c(x0), .O(new_n48_));
  nand2  g31(.a(x5), .b(x1), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  nand2  g34(.a(x5), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n43_), .c(x6), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n50_), .c(x4), .O(new_n55_));
  nand4  g38(.a(x6), .b(new_n18_), .c(new_n51_), .d(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n20_), .b(new_n38_), .c(new_n30_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  nand2  g42(.a(new_n40_), .b(new_n18_), .O(new_n60_));
  oai21  g43(.a(x6), .b(x2), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n20_), .b(x5), .c(x0), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(x2), .c(x4), .O(new_n63_));
  aoi21  g46(.a(new_n61_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n59_), .c(new_n55_), .d(new_n47_), .O(z2));
  nand2  g48(.a(new_n20_), .b(new_n51_), .O(new_n66_));
  nand3  g49(.a(new_n38_), .b(x3), .c(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(x2), .O(new_n69_));
  oai21  g52(.a(x6), .b(x3), .c(x5), .O(new_n70_));
  nand2  g53(.a(new_n40_), .b(new_n19_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nor2   g56(.a(new_n20_), .b(new_n30_), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  nand3  g58(.a(x5), .b(new_n31_), .c(new_n19_), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  nand2  g61(.a(x3), .b(x2), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x5), .c(new_n19_), .O(new_n80_));
  nand4  g63(.a(new_n38_), .b(new_n31_), .c(new_n30_), .d(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g65(.a(x4), .b(x2), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(new_n20_), .c(new_n83_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n78_), .c(new_n73_), .d(new_n69_), .O(z3));
  oai21  g68(.a(new_n18_), .b(new_n31_), .c(new_n30_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n79_), .c(new_n20_), .O(new_n88_));
  nor2   g71(.a(x3), .b(new_n30_), .O(new_n89_));
  nor2   g72(.a(new_n18_), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  nand3  g74(.a(x4), .b(new_n31_), .c(new_n30_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n88_), .c(x1), .O(new_n94_));
  aoi21  g77(.a(new_n89_), .b(new_n19_), .c(new_n90_), .O(new_n95_));
  nor2   g78(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  nor2   g79(.a(x3), .b(x0), .O(new_n97_));
  nor3   g80(.a(new_n97_), .b(x6), .c(new_n30_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n96_), .c(new_n51_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n94_), .O(z4));
  inv1   g83(.a(new_n83_), .O(new_n101_));
  nand3  g84(.a(x3), .b(new_n30_), .c(x1), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n89_), .c(new_n19_), .O(new_n104_));
  inv1   g87(.a(new_n79_), .O(new_n105_));
  aoi21  g88(.a(x3), .b(x1), .c(x2), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n104_), .c(new_n101_), .O(z5));
  aoi21  g91(.a(x4), .b(new_n31_), .c(x2), .O(new_n109_));
  nand4  g92(.a(x4), .b(x3), .c(new_n30_), .d(new_n51_), .O(new_n110_));
  oai21  g93(.a(new_n109_), .b(new_n51_), .c(new_n110_), .O(z6));
  or2    g94(.a(new_n109_), .b(new_n89_), .O(z7));
  nand2  g95(.a(new_n101_), .b(x3), .O(z8));
  nand2  g96(.a(new_n22_), .b(new_n19_), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(x5), .c(x4), .O(new_n115_));
  nand2  g98(.a(new_n115_), .b(new_n101_), .O(z9));
endmodule


