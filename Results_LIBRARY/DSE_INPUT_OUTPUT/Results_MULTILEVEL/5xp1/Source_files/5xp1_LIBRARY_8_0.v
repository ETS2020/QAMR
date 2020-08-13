// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x2), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand3  g06(.a(x6), .b(new_n23_), .c(x2), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x3), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  nand2  g16(.a(new_n20_), .b(new_n23_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g18(.a(x6), .b(x2), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n19_), .O(new_n37_));
  nor2   g20(.a(new_n20_), .b(new_n23_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(new_n29_), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand2  g23(.a(new_n23_), .b(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(x4), .c(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  nand2  g26(.a(new_n23_), .b(new_n18_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n39_), .c(new_n31_), .O(z1));
  oai21  g32(.a(new_n41_), .b(x0), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  oai21  g34(.a(x5), .b(x0), .c(x1), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x0), .c(x1), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x2), .c(x0), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x4), .O(new_n61_));
  oai21  g44(.a(x5), .b(x1), .c(x0), .O(new_n62_));
  nand3  g45(.a(x5), .b(x2), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nor2   g47(.a(x2), .b(x1), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n29_), .c(new_n19_), .O(new_n66_));
  inv1   g49(.a(x2), .O(new_n67_));
  nand3  g50(.a(new_n29_), .b(new_n67_), .c(new_n40_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n66_), .c(new_n20_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n64_), .c(new_n23_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n61_), .c(new_n51_), .O(z2));
  nor2   g54(.a(new_n18_), .b(new_n67_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(x6), .c(x1), .O(new_n73_));
  nand3  g56(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  aoi21  g58(.a(x6), .b(x2), .c(x1), .O(new_n76_));
  nor2   g59(.a(x6), .b(x2), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n78_));
  nor2   g61(.a(new_n20_), .b(x3), .O(z8));
  nand2  g62(.a(z8), .b(new_n40_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n78_), .c(new_n29_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n75_), .c(new_n19_), .O(new_n82_));
  oai21  g65(.a(new_n30_), .b(new_n40_), .c(new_n36_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x5), .O(new_n84_));
  nand2  g67(.a(x6), .b(new_n67_), .O(new_n85_));
  oai21  g68(.a(x6), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n29_), .c(new_n40_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n82_), .O(z3));
  inv1   g73(.a(new_n72_), .O(new_n91_));
  oai21  g74(.a(x3), .b(x2), .c(x0), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n91_), .c(new_n40_), .O(new_n93_));
  nand2  g76(.a(new_n18_), .b(new_n19_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(x2), .c(x1), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n93_), .c(x6), .O(new_n96_));
  nand3  g79(.a(new_n67_), .b(x1), .c(new_n19_), .O(new_n97_));
  oai21  g80(.a(new_n67_), .b(x1), .c(new_n97_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n20_), .c(x3), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n96_), .O(z4));
  oai21  g83(.a(new_n67_), .b(new_n19_), .c(new_n97_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x3), .O(new_n102_));
  aoi21  g85(.a(x6), .b(new_n67_), .c(x0), .O(new_n103_));
  nor2   g86(.a(x2), .b(new_n19_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n103_), .c(new_n18_), .O(new_n105_));
  nor2   g88(.a(x6), .b(new_n67_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n65_), .c(x0), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(new_n105_), .c(new_n102_), .O(z5));
  oai21  g91(.a(z8), .b(new_n72_), .c(x1), .O(new_n109_));
  nand2  g92(.a(x3), .b(new_n67_), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(x1), .c(new_n109_), .O(z6));
  nand2  g94(.a(z8), .b(x2), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n110_), .O(z7));
  aoi21  g96(.a(x2), .b(x1), .c(x0), .O(new_n114_));
  oai21  g97(.a(new_n114_), .b(new_n18_), .c(new_n20_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g99(.a(new_n116_), .b(new_n31_), .O(z9));
endmodule


