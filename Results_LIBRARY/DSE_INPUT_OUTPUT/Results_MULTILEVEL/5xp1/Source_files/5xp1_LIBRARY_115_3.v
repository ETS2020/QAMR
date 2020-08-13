// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_;
  oai21  g00(.a(x1), .b(x0), .c(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x3), .O(new_n26_));
  nor2   g09(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n25_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g12(.a(new_n27_), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  oai21  g15(.a(new_n20_), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n20_), .c(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand2  g22(.a(x4), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n20_), .c(new_n39_), .O(new_n41_));
  nand2  g24(.a(x4), .b(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n20_), .c(new_n31_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n20_), .b(new_n32_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n38_), .c(new_n30_), .O(z1));
  oai21  g30(.a(x5), .b(x2), .c(x0), .O(new_n48_));
  nand3  g31(.a(x6), .b(new_n32_), .c(new_n31_), .O(new_n49_));
  nand3  g32(.a(new_n20_), .b(x4), .c(new_n26_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x0), .c(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n48_), .c(new_n20_), .O(new_n54_));
  oai21  g37(.a(new_n25_), .b(new_n19_), .c(new_n31_), .O(new_n55_));
  oai21  g38(.a(new_n25_), .b(new_n39_), .c(new_n19_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x6), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(x4), .O(new_n58_));
  oai21  g41(.a(x6), .b(new_n39_), .c(new_n26_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g43(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(new_n31_), .O(new_n62_));
  nand3  g45(.a(new_n20_), .b(x5), .c(x0), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n25_), .c(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n62_), .c(new_n32_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n58_), .c(new_n52_), .d(new_n30_), .O(z2));
  xor2a  g50(.a(x5), .b(x0), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  oai21  g52(.a(x3), .b(x2), .c(x5), .O(new_n70_));
  nand4  g53(.a(new_n25_), .b(x3), .c(x2), .d(new_n19_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand3  g56(.a(new_n34_), .b(x5), .c(new_n19_), .O(new_n74_));
  nand4  g57(.a(new_n25_), .b(new_n26_), .c(new_n39_), .d(x0), .O(new_n75_));
  and2   g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n73_), .c(new_n69_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nand2  g61(.a(x5), .b(new_n31_), .O(new_n79_));
  nand3  g62(.a(x6), .b(new_n25_), .c(x1), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n39_), .b(new_n31_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(x6), .c(x5), .O(new_n83_));
  nand3  g66(.a(new_n25_), .b(new_n39_), .c(new_n31_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(new_n19_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n81_), .c(new_n26_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n78_), .O(z3));
  xor2a  g70(.a(x6), .b(x1), .O(new_n88_));
  oai22  g71(.a(new_n88_), .b(new_n19_), .c(new_n26_), .d(x1), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x2), .O(new_n90_));
  nand3  g73(.a(new_n20_), .b(new_n26_), .c(x1), .O(new_n91_));
  oai21  g74(.a(new_n20_), .b(x1), .c(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n39_), .b(new_n19_), .c(new_n92_), .O(new_n93_));
  nand4  g76(.a(new_n20_), .b(new_n39_), .c(x1), .d(new_n19_), .O(new_n94_));
  nand4  g77(.a(new_n94_), .b(new_n93_), .c(new_n90_), .d(new_n30_), .O(z4));
  xnor2a g78(.a(x3), .b(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x2), .O(new_n97_));
  oai21  g80(.a(x2), .b(new_n31_), .c(new_n20_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(x3), .c(new_n19_), .O(new_n99_));
  nand3  g82(.a(new_n20_), .b(x3), .c(x1), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n39_), .c(x0), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z5));
  nand2  g85(.a(new_n20_), .b(x3), .O(z8));
  aoi21  g86(.a(new_n20_), .b(x2), .c(new_n26_), .O(new_n104_));
  oai22  g87(.a(new_n104_), .b(new_n31_), .c(z8), .d(new_n82_), .O(z6));
  nand2  g88(.a(z8), .b(x2), .O(new_n106_));
  oai21  g89(.a(new_n26_), .b(x2), .c(new_n106_), .O(z7));
  aoi21  g90(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n108_));
  nor2   g91(.a(new_n20_), .b(x3), .O(new_n109_));
  oai21  g92(.a(new_n109_), .b(new_n108_), .c(x5), .O(new_n110_));
  nor2   g93(.a(new_n110_), .b(new_n32_), .O(z9));
endmodule


