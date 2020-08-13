// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(x1), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n20_), .b(x4), .O(new_n25_));
  oai21  g08(.a(x3), .b(x1), .c(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x4), .c(new_n25_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand3  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x0), .c(x5), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n29_), .c(x4), .O(new_n33_));
  oai21  g16(.a(new_n28_), .b(new_n18_), .c(new_n33_), .O(z0));
  inv1   g17(.a(x3), .O(new_n35_));
  oai21  g18(.a(x6), .b(new_n35_), .c(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  nand4  g22(.a(new_n30_), .b(new_n29_), .c(x5), .d(new_n19_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x4), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  nand3  g26(.a(new_n35_), .b(new_n43_), .c(new_n19_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x6), .c(new_n20_), .O(new_n45_));
  nand2  g28(.a(new_n20_), .b(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x2), .c(new_n29_), .O(new_n47_));
  aoi21  g30(.a(new_n45_), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n42_), .O(z1));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(new_n22_), .O(new_n55_));
  oai21  g38(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n50_), .c(x4), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n55_), .c(new_n29_), .O(new_n61_));
  nand3  g44(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n26_), .b(new_n19_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x4), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n61_), .O(z2));
  nand2  g50(.a(x5), .b(new_n19_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n46_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand3  g53(.a(x5), .b(x3), .c(x1), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nor3   g55(.a(x5), .b(x3), .c(x2), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n74_));
  nor2   g57(.a(new_n35_), .b(new_n18_), .O(new_n75_));
  nor2   g58(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand3  g62(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n80_));
  aoi22  g63(.a(new_n80_), .b(new_n50_), .c(new_n29_), .d(new_n43_), .O(new_n81_));
  nand3  g64(.a(x5), .b(new_n35_), .c(new_n43_), .O(new_n82_));
  nand3  g65(.a(x6), .b(new_n20_), .c(x1), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n81_), .c(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n79_), .O(z3));
  xor2a  g69(.a(x6), .b(x1), .O(new_n87_));
  nor2   g70(.a(x3), .b(x0), .O(new_n88_));
  nand4  g71(.a(x6), .b(new_n35_), .c(new_n43_), .d(new_n19_), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x2), .O(new_n91_));
  nand2  g74(.a(new_n35_), .b(new_n18_), .O(new_n92_));
  oai21  g75(.a(new_n75_), .b(x0), .c(new_n92_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n29_), .c(x1), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n91_), .O(z4));
  nor2   g78(.a(x3), .b(new_n18_), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(new_n97_));
  nor2   g80(.a(x6), .b(new_n35_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n18_), .c(x1), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n19_), .O(new_n101_));
  nand2  g84(.a(x3), .b(x1), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n29_), .c(new_n18_), .O(new_n103_));
  inv1   g86(.a(new_n103_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n75_), .c(x0), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n101_), .O(z5));
  nor2   g89(.a(x6), .b(x3), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(x2), .c(x1), .O(new_n108_));
  nand3  g91(.a(new_n98_), .b(new_n18_), .c(new_n43_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n108_), .O(z6));
  nand2  g93(.a(new_n98_), .b(new_n18_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n97_), .O(z7));
  aoi21  g95(.a(x6), .b(new_n18_), .c(x3), .O(z8));
  aoi21  g96(.a(x5), .b(x4), .c(new_n18_), .O(new_n114_));
  nand2  g97(.a(new_n30_), .b(new_n19_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  oai21  g99(.a(new_n114_), .b(new_n29_), .c(new_n116_), .O(z9));
endmodule


