// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n114_, new_n115_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand3  g08(.a(new_n20_), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand3  g13(.a(new_n19_), .b(new_n30_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z0));
  nand2  g15(.a(x6), .b(new_n24_), .O(new_n33_));
  nand3  g16(.a(new_n19_), .b(x4), .c(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x2), .O(new_n36_));
  nand3  g19(.a(new_n19_), .b(x4), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n30_), .c(x0), .O(new_n41_));
  nor2   g24(.a(x4), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n19_), .b(x4), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n21_), .c(new_n44_), .O(new_n45_));
  nor2   g28(.a(x6), .b(x4), .O(new_n46_));
  aoi21  g29(.a(new_n45_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n30_), .c(new_n41_), .O(z1));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n50_), .c(new_n24_), .O(new_n55_));
  oai21  g38(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n49_), .c(x4), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n55_), .c(new_n19_), .O(new_n61_));
  aoi21  g44(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  nor2   g45(.a(x5), .b(x2), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(new_n25_), .O(new_n64_));
  oai21  g47(.a(x5), .b(x0), .c(new_n64_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(new_n24_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n61_), .O(z2));
  oai21  g50(.a(x6), .b(new_n25_), .c(new_n33_), .O(new_n68_));
  nand3  g51(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  nand2  g54(.a(new_n63_), .b(new_n25_), .O(new_n72_));
  nand3  g55(.a(x6), .b(x5), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n18_), .O(new_n74_));
  nand3  g57(.a(new_n20_), .b(x5), .c(new_n25_), .O(new_n75_));
  nand3  g58(.a(x6), .b(new_n30_), .c(x1), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n74_), .c(new_n24_), .O(new_n78_));
  xor2a  g61(.a(x5), .b(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  nand3  g63(.a(x5), .b(x3), .c(x1), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  nor3   g65(.a(x5), .b(x3), .c(x2), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand3  g67(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n19_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n78_), .c(new_n71_), .O(z3));
  aoi21  g71(.a(new_n56_), .b(new_n20_), .c(new_n19_), .O(new_n89_));
  inv1   g72(.a(x3), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n51_), .c(new_n62_), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(x6), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n89_), .c(x1), .O(new_n93_));
  nor2   g76(.a(x3), .b(x0), .O(new_n94_));
  nor3   g77(.a(new_n94_), .b(x6), .c(new_n51_), .O(new_n95_));
  nor2   g78(.a(new_n94_), .b(new_n51_), .O(new_n96_));
  nor2   g79(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n95_), .c(new_n25_), .O(new_n98_));
  nor2   g81(.a(new_n19_), .b(new_n24_), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n93_), .O(z4));
  nand2  g84(.a(x3), .b(new_n51_), .O(new_n102_));
  nand2  g85(.a(new_n90_), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(new_n25_), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n18_), .O(new_n105_));
  aoi21  g88(.a(x3), .b(x1), .c(x2), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n21_), .c(x0), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n105_), .c(new_n99_), .O(z5));
  nand2  g91(.a(new_n102_), .b(x1), .O(new_n109_));
  nand3  g92(.a(x3), .b(new_n51_), .c(new_n25_), .O(new_n110_));
  aoi21  g93(.a(new_n110_), .b(new_n109_), .c(new_n99_), .O(z6));
  aoi21  g94(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(z7));
  nor2   g95(.a(new_n99_), .b(x3), .O(z8));
  nand2  g96(.a(new_n22_), .b(new_n18_), .O(new_n114_));
  nand4  g97(.a(new_n114_), .b(new_n19_), .c(x5), .d(x4), .O(new_n115_));
  inv1   g98(.a(new_n115_), .O(z9));
endmodule


