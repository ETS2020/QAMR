// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nor2   g03(.a(x3), .b(x2), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nor4   g07(.a(new_n24_), .b(x6), .c(new_n20_), .d(x0), .O(new_n25_));
  aoi21  g08(.a(new_n23_), .b(x4), .c(new_n25_), .O(new_n26_));
  inv1   g09(.a(new_n24_), .O(new_n27_));
  nand2  g10(.a(x5), .b(new_n20_), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  nor2   g12(.a(x6), .b(x0), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(x4), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(x6), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  oai21  g16(.a(new_n26_), .b(x5), .c(new_n33_), .O(z0));
  nand2  g17(.a(x4), .b(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n21_), .c(new_n19_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  aoi21  g22(.a(new_n36_), .b(x1), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n27_), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n18_), .c(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n19_), .b(x5), .O(new_n43_));
  oai22  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(x5), .O(z1));
  nand3  g27(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x2), .O(new_n47_));
  aoi22  g30(.a(new_n24_), .b(new_n18_), .c(new_n38_), .d(x3), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  nor2   g32(.a(new_n31_), .b(x0), .O(new_n50_));
  nor2   g33(.a(x5), .b(new_n38_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(new_n21_), .c(new_n32_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n49_), .c(new_n19_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x0), .c(x1), .O(new_n56_));
  oai21  g39(.a(x5), .b(x2), .c(x0), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n38_), .O(new_n58_));
  nand2  g41(.a(x5), .b(x3), .O(new_n59_));
  nand2  g42(.a(x2), .b(new_n18_), .O(new_n60_));
  nand2  g43(.a(new_n37_), .b(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n31_), .b(new_n38_), .O(new_n62_));
  oai22  g45(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n58_), .c(x6), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n55_), .O(z2));
  oai21  g48(.a(new_n27_), .b(x6), .c(x1), .O(new_n66_));
  nand2  g49(.a(new_n27_), .b(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(x6), .b(x1), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n24_), .O(new_n70_));
  nand2  g53(.a(new_n19_), .b(new_n20_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n31_), .O(new_n72_));
  aoi21  g55(.a(new_n68_), .b(new_n31_), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n19_), .b(new_n37_), .c(new_n20_), .O(new_n74_));
  inv1   g57(.a(x3), .O(new_n75_));
  nand3  g58(.a(new_n19_), .b(new_n75_), .c(new_n37_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n74_), .c(x5), .O(new_n77_));
  nand2  g60(.a(new_n71_), .b(x2), .O(new_n78_));
  oai21  g61(.a(x6), .b(x3), .c(x1), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(new_n31_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(x0), .O(new_n81_));
  oai21  g64(.a(new_n73_), .b(x0), .c(new_n81_), .O(z3));
  aoi21  g65(.a(new_n75_), .b(new_n18_), .c(new_n37_), .O(new_n83_));
  nand2  g66(.a(x3), .b(new_n37_), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n18_), .c(new_n83_), .d(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x6), .O(new_n86_));
  nand2  g69(.a(new_n71_), .b(new_n69_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nor2   g71(.a(new_n27_), .b(x0), .O(new_n89_));
  nor2   g72(.a(x6), .b(new_n20_), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n21_), .c(new_n90_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(z4));
  nand2  g75(.a(new_n75_), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n84_), .b(new_n20_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  aoi21  g78(.a(new_n37_), .b(x1), .c(new_n75_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n21_), .c(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n95_), .O(z5));
  oai21  g81(.a(x5), .b(x0), .c(new_n19_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x3), .O(new_n100_));
  oai21  g83(.a(x5), .b(new_n18_), .c(new_n59_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g85(.a(new_n19_), .b(new_n38_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(x2), .c(new_n75_), .O(new_n105_));
  nand3  g88(.a(x3), .b(new_n37_), .c(new_n20_), .O(new_n106_));
  oai21  g89(.a(new_n105_), .b(new_n20_), .c(new_n106_), .O(z6));
  nand2  g90(.a(new_n93_), .b(new_n84_), .O(z7));
  nand2  g91(.a(new_n19_), .b(new_n31_), .O(new_n109_));
  oai21  g92(.a(new_n109_), .b(new_n38_), .c(new_n18_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n37_), .O(new_n111_));
  nor2   g94(.a(x1), .b(x0), .O(new_n112_));
  aoi21  g95(.a(new_n112_), .b(new_n109_), .c(new_n61_), .O(new_n113_));
  aoi21  g96(.a(new_n113_), .b(new_n111_), .c(x3), .O(z8));
  nand2  g97(.a(x5), .b(x4), .O(new_n115_));
  aoi21  g98(.a(new_n41_), .b(new_n30_), .c(new_n115_), .O(z9));
endmodule


