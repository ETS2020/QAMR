// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x4), .b(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand2  g06(.a(x3), .b(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(x4), .d(new_n19_), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x6), .c(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n32_), .c(new_n22_), .O(z0));
  aoi21  g18(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  nand2  g19(.a(x6), .b(x4), .O(new_n37_));
  oai21  g20(.a(new_n36_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n33_), .c(x2), .O(new_n39_));
  inv1   g22(.a(new_n28_), .O(new_n40_));
  nor2   g23(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n23_), .b(x4), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n23_), .b(x4), .c(new_n27_), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n23_), .b(new_n26_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n44_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n33_), .c(new_n39_), .O(z1));
  inv1   g31(.a(new_n37_), .O(new_n49_));
  oai21  g32(.a(new_n46_), .b(new_n49_), .c(x0), .O(new_n50_));
  oai21  g33(.a(new_n45_), .b(new_n28_), .c(new_n37_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x1), .O(new_n52_));
  nand4  g35(.a(new_n28_), .b(x6), .c(new_n26_), .d(new_n27_), .O(new_n53_));
  nand3  g36(.a(new_n23_), .b(x4), .c(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g39(.a(new_n49_), .b(new_n40_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n56_), .c(new_n52_), .d(new_n50_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x5), .O(new_n59_));
  oai21  g42(.a(new_n45_), .b(new_n27_), .c(new_n37_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  oai21  g44(.a(new_n33_), .b(new_n19_), .c(new_n27_), .O(new_n62_));
  nand2  g45(.a(x5), .b(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n23_), .c(x4), .O(new_n66_));
  nand4  g49(.a(x6), .b(new_n33_), .c(new_n26_), .d(new_n19_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n59_), .O(z2));
  nand3  g53(.a(x5), .b(x2), .c(x0), .O(new_n71_));
  nand3  g54(.a(new_n33_), .b(x3), .c(new_n19_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g56(.a(x6), .b(x1), .c(new_n73_), .O(new_n74_));
  nor2   g57(.a(new_n33_), .b(x3), .O(new_n75_));
  nor2   g58(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  aoi21  g59(.a(x6), .b(x1), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(x6), .b(new_n33_), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n23_), .b(x5), .c(new_n27_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(new_n19_), .O(new_n81_));
  oai21  g64(.a(x6), .b(x3), .c(x5), .O(new_n82_));
  nand3  g65(.a(new_n23_), .b(new_n33_), .c(new_n27_), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n27_), .c(new_n83_), .O(new_n84_));
  aoi22  g67(.a(new_n84_), .b(x0), .c(new_n33_), .d(new_n18_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n81_), .c(new_n74_), .O(z3));
  inv1   g69(.a(new_n63_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(x2), .c(x0), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n28_), .c(new_n23_), .O(new_n89_));
  nor2   g72(.a(x3), .b(new_n18_), .O(new_n90_));
  nor2   g73(.a(new_n33_), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(new_n19_), .O(new_n92_));
  nand2  g75(.a(new_n75_), .b(new_n18_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n89_), .c(x1), .O(new_n95_));
  aoi21  g78(.a(new_n90_), .b(new_n19_), .c(new_n91_), .O(new_n96_));
  nor2   g79(.a(new_n96_), .b(new_n23_), .O(new_n97_));
  nor2   g80(.a(x3), .b(x0), .O(new_n98_));
  nor3   g81(.a(new_n98_), .b(x6), .c(new_n18_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n97_), .c(new_n27_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n95_), .O(z4));
  inv1   g84(.a(new_n90_), .O(new_n102_));
  nand3  g85(.a(new_n87_), .b(new_n18_), .c(x1), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand2  g87(.a(x3), .b(x1), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(new_n18_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n28_), .c(new_n19_), .O(new_n107_));
  or2    g90(.a(new_n107_), .b(new_n104_), .O(z5));
  oai21  g91(.a(new_n75_), .b(x2), .c(x1), .O(new_n109_));
  nand3  g92(.a(new_n87_), .b(new_n18_), .c(new_n27_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n109_), .O(z6));
  oai21  g94(.a(new_n63_), .b(x2), .c(new_n102_), .O(z7));
  aoi21  g95(.a(new_n33_), .b(new_n18_), .c(x3), .O(z8));
  nand2  g96(.a(new_n40_), .b(x1), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(new_n23_), .c(new_n19_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  inv1   g99(.a(new_n116_), .O(z9));
endmodule


