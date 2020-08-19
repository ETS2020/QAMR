// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(x3), .b(x2), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n22_), .c(x1), .d(x0), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n21_), .c(new_n18_), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x6), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x1), .c(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nand4  g14(.a(x6), .b(x5), .c(new_n31_), .d(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z0));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n22_), .c(x5), .O(new_n37_));
  oai21  g20(.a(new_n23_), .b(new_n31_), .c(new_n22_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n18_), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x1), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n19_), .c(new_n31_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x6), .c(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n41_), .O(z1));
  nor2   g28(.a(new_n22_), .b(x4), .O(new_n46_));
  nor2   g29(.a(x6), .b(new_n31_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  nand3  g32(.a(x6), .b(new_n31_), .c(new_n42_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n47_), .c(new_n49_), .O(new_n52_));
  nand3  g35(.a(x6), .b(x2), .c(x0), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  nand3  g37(.a(new_n22_), .b(new_n54_), .c(new_n42_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n52_), .c(new_n48_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand3  g42(.a(new_n34_), .b(x4), .c(new_n19_), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  aoi21  g44(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  oai21  g45(.a(x5), .b(x3), .c(x0), .O(new_n63_));
  oai21  g46(.a(new_n62_), .b(new_n42_), .c(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n31_), .c(new_n61_), .O(new_n65_));
  nor2   g48(.a(x5), .b(x0), .O(new_n66_));
  nor2   g49(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x4), .O(new_n68_));
  oai21  g51(.a(new_n65_), .b(x6), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n59_), .O(z2));
  nand3  g54(.a(x6), .b(x3), .c(x2), .O(new_n72_));
  oai21  g55(.a(new_n27_), .b(new_n49_), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n22_), .b(new_n42_), .c(new_n49_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n55_), .c(new_n19_), .O(new_n75_));
  aoi21  g58(.a(new_n73_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  aoi21  g59(.a(new_n22_), .b(new_n54_), .c(new_n19_), .O(new_n77_));
  nand2  g60(.a(new_n42_), .b(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n54_), .b(x2), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x6), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  oai22  g64(.a(new_n81_), .b(new_n49_), .c(new_n76_), .d(x5), .O(z3));
  nand2  g65(.a(new_n24_), .b(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n34_), .c(new_n22_), .O(new_n84_));
  aoi21  g67(.a(new_n35_), .b(new_n24_), .c(x6), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n86_));
  oai21  g69(.a(x3), .b(x0), .c(new_n22_), .O(new_n87_));
  nor2   g70(.a(x3), .b(x0), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n42_), .c(x6), .O(new_n89_));
  oai21  g72(.a(new_n87_), .b(new_n42_), .c(new_n89_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n18_), .c(new_n49_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n86_), .O(z4));
  nand2  g75(.a(x3), .b(new_n42_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n49_), .c(new_n79_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n19_), .O(new_n95_));
  oai21  g78(.a(x2), .b(new_n19_), .c(new_n18_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n49_), .O(new_n97_));
  inv1   g80(.a(new_n34_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n23_), .c(x0), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(z5));
  nor2   g83(.a(x5), .b(new_n31_), .O(new_n101_));
  nor2   g84(.a(x6), .b(x4), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  oai21  g86(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n66_), .c(x3), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n103_), .c(new_n42_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n54_), .c(x1), .O(new_n107_));
  oai21  g90(.a(new_n54_), .b(x2), .c(new_n18_), .O(new_n108_));
  nor2   g91(.a(new_n18_), .b(new_n31_), .O(new_n109_));
  aoi22  g92(.a(new_n109_), .b(new_n98_), .c(new_n108_), .d(new_n49_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n107_), .O(z6));
  aoi22  g94(.a(new_n93_), .b(new_n79_), .c(x5), .d(new_n49_), .O(z7));
  oai21  g95(.a(new_n18_), .b(x1), .c(x3), .O(z8));
  nand2  g96(.a(x6), .b(x1), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(new_n34_), .c(new_n19_), .O(new_n115_));
  nand2  g98(.a(new_n115_), .b(x4), .O(new_n116_));
  aoi21  g99(.a(new_n116_), .b(x1), .c(new_n18_), .O(z9));
endmodule


