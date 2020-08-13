// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  aoi22  g13(.a(new_n19_), .b(new_n29_), .c(new_n30_), .d(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  oai21  g15(.a(x6), .b(x4), .c(x1), .O(new_n33_));
  nand2  g16(.a(x6), .b(x2), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nor2   g18(.a(new_n19_), .b(new_n22_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(new_n37_));
  nand4  g20(.a(x5), .b(new_n22_), .c(new_n23_), .d(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x4), .O(new_n41_));
  nor2   g24(.a(x4), .b(x3), .O(new_n42_));
  nor2   g25(.a(x6), .b(new_n22_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n23_), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  nand2  g28(.a(new_n43_), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n41_), .c(x5), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n40_), .c(new_n37_), .O(z1));
  nand3  g32(.a(x6), .b(new_n22_), .c(new_n29_), .O(new_n50_));
  nand2  g33(.a(new_n43_), .b(x2), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(new_n50_), .c(x5), .d(x0), .O(new_n52_));
  nor2   g35(.a(x3), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x6), .c(new_n22_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(new_n23_), .O(new_n56_));
  oai21  g39(.a(x5), .b(x1), .c(x0), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nand2  g42(.a(x5), .b(x3), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x4), .c(new_n18_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(new_n19_), .O(new_n63_));
  nand2  g46(.a(new_n60_), .b(new_n18_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x6), .c(x4), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x2), .O(new_n67_));
  nand2  g50(.a(x5), .b(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n57_), .c(new_n22_), .O(new_n69_));
  nor3   g52(.a(x5), .b(x4), .c(x0), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n69_), .c(x6), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n67_), .c(new_n56_), .O(z2));
  xnor2a g55(.a(x6), .b(x2), .O(new_n73_));
  xnor2a g56(.a(x5), .b(x0), .O(new_n74_));
  nand4  g57(.a(x5), .b(new_n45_), .c(x2), .d(new_n18_), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n23_), .O(new_n77_));
  nand2  g60(.a(x5), .b(x0), .O(new_n78_));
  nor2   g61(.a(x6), .b(x1), .O(new_n79_));
  nand3  g62(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(new_n81_));
  nand3  g64(.a(new_n53_), .b(new_n19_), .c(x5), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(x2), .O(new_n84_));
  nand2  g67(.a(new_n30_), .b(new_n18_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(x6), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n84_), .c(new_n77_), .O(z3));
  xor2a  g71(.a(x6), .b(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n45_), .c(new_n18_), .O(new_n90_));
  inv1   g73(.a(new_n53_), .O(new_n91_));
  nand3  g74(.a(x6), .b(x2), .c(x1), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n79_), .c(new_n91_), .O(new_n94_));
  aoi21  g77(.a(x6), .b(x1), .c(x2), .O(new_n95_));
  nor2   g78(.a(new_n23_), .b(new_n18_), .O(new_n96_));
  nor2   g79(.a(new_n19_), .b(new_n45_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n94_), .c(new_n90_), .O(z4));
  nor2   g82(.a(x3), .b(new_n29_), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(new_n101_));
  nand3  g84(.a(new_n97_), .b(new_n29_), .c(x1), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand2  g86(.a(x3), .b(x1), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x6), .c(new_n29_), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n24_), .c(new_n18_), .O(new_n106_));
  or2    g89(.a(new_n106_), .b(new_n103_), .O(z5));
  aoi21  g90(.a(x6), .b(new_n45_), .c(x2), .O(new_n108_));
  nand3  g91(.a(new_n97_), .b(new_n29_), .c(new_n23_), .O(new_n109_));
  oai21  g92(.a(new_n108_), .b(new_n23_), .c(new_n109_), .O(z6));
  inv1   g93(.a(new_n108_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n101_), .O(z7));
  aoi21  g95(.a(new_n19_), .b(new_n29_), .c(x3), .O(z8));
  aoi21  g96(.a(x3), .b(x1), .c(x0), .O(new_n114_));
  oai21  g97(.a(new_n114_), .b(new_n29_), .c(new_n19_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  inv1   g99(.a(new_n116_), .O(z9));
endmodule


