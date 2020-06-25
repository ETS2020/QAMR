// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x3), .O(z8));
  nand2  g04(.a(z8), .b(new_n20_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  oai21  g07(.a(x5), .b(z8), .c(new_n20_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  nand2  g10(.a(new_n19_), .b(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x6), .c(x5), .d(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n30_), .O(z0));
  nor2   g18(.a(new_n31_), .b(new_n32_), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n19_), .c(new_n20_), .O(new_n38_));
  nand3  g21(.a(x4), .b(x3), .c(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n18_), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n19_), .c(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(x0), .O(new_n42_));
  aoi21  g25(.a(new_n31_), .b(new_n32_), .c(new_n19_), .O(new_n43_));
  nor2   g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n45_), .O(new_n46_));
  nor2   g29(.a(new_n19_), .b(x5), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(x4), .c(new_n46_), .d(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n42_), .O(z1));
  nand2  g32(.a(x6), .b(x4), .O(new_n50_));
  nand4  g33(.a(new_n19_), .b(new_n31_), .c(x3), .d(new_n20_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g36(.a(new_n44_), .b(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x2), .O(new_n56_));
  inv1   g39(.a(new_n50_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n44_), .c(x5), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n31_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n19_), .b(x4), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n31_), .c(new_n27_), .O(new_n64_));
  oai21  g47(.a(new_n62_), .b(new_n22_), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(new_n18_), .O(new_n66_));
  nor2   g49(.a(new_n19_), .b(new_n18_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n31_), .c(new_n32_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n27_), .c(new_n67_), .d(new_n36_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n66_), .c(new_n60_), .O(z2));
  nand2  g54(.a(new_n18_), .b(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n19_), .b(x2), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  nor2   g57(.a(x6), .b(x3), .O(new_n75_));
  nand2  g58(.a(x5), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n19_), .b(new_n18_), .O(new_n77_));
  oai22  g60(.a(new_n77_), .b(new_n22_), .c(new_n76_), .d(new_n75_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n74_), .c(x0), .O(new_n79_));
  oai21  g62(.a(new_n19_), .b(new_n32_), .c(x5), .O(new_n80_));
  nor2   g63(.a(z8), .b(new_n20_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n47_), .c(x1), .O(new_n82_));
  nand2  g65(.a(new_n81_), .b(x6), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n27_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n79_), .O(z3));
  nand2  g69(.a(x3), .b(new_n20_), .O(new_n87_));
  aoi21  g70(.a(z8), .b(new_n27_), .c(new_n20_), .O(new_n88_));
  oai22  g71(.a(new_n88_), .b(x1), .c(new_n87_), .d(new_n27_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x6), .O(new_n90_));
  xnor2a g73(.a(x6), .b(x1), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  oai21  g75(.a(new_n81_), .b(x0), .c(new_n22_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n19_), .c(x1), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(z4));
  nand2  g78(.a(z8), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n87_), .b(new_n32_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n27_), .O(new_n98_));
  aoi21  g81(.a(new_n18_), .b(x2), .c(x1), .O(new_n99_));
  inv1   g82(.a(new_n81_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n22_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n98_), .O(z5));
  oai21  g86(.a(new_n19_), .b(x4), .c(x0), .O(new_n104_));
  oai21  g87(.a(x6), .b(new_n27_), .c(x3), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n104_), .c(new_n20_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(z8), .c(x1), .O(new_n107_));
  oai21  g90(.a(new_n87_), .b(x1), .c(new_n107_), .O(z6));
  aoi21  g91(.a(new_n18_), .b(x4), .c(new_n44_), .O(new_n109_));
  nand4  g92(.a(new_n109_), .b(new_n19_), .c(x1), .d(x0), .O(new_n110_));
  nand3  g93(.a(x5), .b(x1), .c(x0), .O(new_n111_));
  inv1   g94(.a(new_n111_), .O(new_n112_));
  aoi21  g95(.a(new_n110_), .b(new_n20_), .c(new_n112_), .O(new_n113_));
  oai21  g96(.a(new_n113_), .b(z8), .c(new_n96_), .O(z7));
  oai21  g97(.a(x1), .b(new_n27_), .c(x6), .O(new_n115_));
  nand2  g98(.a(x5), .b(x4), .O(new_n116_));
  aoi21  g99(.a(new_n115_), .b(new_n27_), .c(new_n116_), .O(z9));
endmodule


