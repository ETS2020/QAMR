// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor3   g07(.a(new_n20_), .b(new_n24_), .c(x4), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n23_), .c(x1), .O(new_n26_));
  nand2  g09(.a(new_n21_), .b(new_n19_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(z0));
  oai21  g14(.a(x4), .b(x1), .c(x6), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n21_), .c(new_n19_), .O(new_n33_));
  nand3  g16(.a(new_n27_), .b(new_n20_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  nand2  g19(.a(new_n20_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x2), .O(new_n38_));
  aoi22  g21(.a(x6), .b(x1), .c(x4), .d(x3), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n24_), .O(new_n43_));
  nor2   g26(.a(x6), .b(x1), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z1));
  nand2  g29(.a(new_n41_), .b(new_n37_), .O(new_n47_));
  oai21  g30(.a(x5), .b(x2), .c(x0), .O(new_n48_));
  nand3  g31(.a(x5), .b(x3), .c(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g34(.a(x1), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  oai22  g36(.a(new_n41_), .b(new_n52_), .c(new_n37_), .d(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x4), .c(x1), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  nor3   g40(.a(x5), .b(x4), .c(x0), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand3  g42(.a(x5), .b(new_n18_), .c(new_n52_), .O(new_n60_));
  nand3  g43(.a(new_n20_), .b(x4), .c(x1), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand3  g46(.a(new_n20_), .b(new_n24_), .c(x4), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g48(.a(x2), .O(new_n66_));
  nor2   g49(.a(x5), .b(x4), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n20_), .O(new_n68_));
  nand2  g51(.a(new_n53_), .b(new_n66_), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n64_), .c(new_n68_), .d(x1), .O(new_n70_));
  aoi21  g53(.a(new_n65_), .b(new_n19_), .c(new_n70_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n59_), .c(new_n55_), .d(new_n51_), .O(z2));
  nand3  g55(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n73_));
  oai21  g56(.a(new_n24_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n20_), .b(new_n53_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(x5), .c(x0), .O(new_n77_));
  nand3  g60(.a(x6), .b(new_n24_), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand2  g63(.a(new_n76_), .b(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n24_), .c(x0), .O(new_n82_));
  nand2  g65(.a(x6), .b(x1), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x5), .c(new_n19_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  nand4  g69(.a(new_n83_), .b(x5), .c(new_n53_), .d(new_n19_), .O(new_n87_));
  and2   g70(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n86_), .c(new_n80_), .d(new_n75_), .O(z3));
  nand2  g72(.a(x2), .b(x1), .O(new_n90_));
  nand2  g73(.a(x3), .b(new_n66_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n90_), .c(new_n19_), .O(new_n92_));
  nand2  g75(.a(new_n66_), .b(new_n52_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n90_), .c(new_n53_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n92_), .c(x6), .O(new_n95_));
  aoi21  g78(.a(x6), .b(x1), .c(x3), .O(new_n96_));
  nor2   g79(.a(x6), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(new_n19_), .O(new_n98_));
  oai21  g81(.a(x2), .b(new_n19_), .c(x6), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  nand3  g83(.a(new_n20_), .b(new_n53_), .c(new_n66_), .O(new_n101_));
  nand4  g84(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(new_n95_), .O(z4));
  nand2  g85(.a(new_n53_), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n91_), .b(new_n52_), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  nand2  g88(.a(new_n69_), .b(new_n21_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(z5));
  nand2  g91(.a(new_n91_), .b(x1), .O(new_n109_));
  nand2  g92(.a(x6), .b(x3), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n93_), .c(new_n109_), .O(z6));
  aoi22  g94(.a(new_n103_), .b(new_n91_), .c(new_n20_), .d(new_n52_), .O(z7));
  nor2   g95(.a(new_n44_), .b(x3), .O(z8));
  nand2  g96(.a(new_n27_), .b(x1), .O(new_n114_));
  nand2  g97(.a(new_n114_), .b(new_n20_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  inv1   g99(.a(new_n116_), .O(z9));
endmodule


