// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x2), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(x3), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x5), .c(new_n22_), .O(new_n29_));
  oai21  g12(.a(x5), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n26_), .c(new_n20_), .O(new_n33_));
  and2   g16(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(x6), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x4), .c(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n31_), .c(new_n25_), .O(z0));
  inv1   g20(.a(x6), .O(new_n38_));
  nand2  g21(.a(x4), .b(x3), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x2), .c(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g24(.a(x6), .b(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand4  g26(.a(new_n38_), .b(x5), .c(new_n22_), .d(new_n18_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  inv1   g29(.a(x0), .O(new_n47_));
  nand4  g30(.a(new_n27_), .b(x6), .c(new_n22_), .d(new_n26_), .O(new_n48_));
  nand2  g31(.a(new_n38_), .b(new_n18_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(new_n50_));
  nor2   g33(.a(new_n38_), .b(x5), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(x4), .c(new_n50_), .d(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n46_), .O(z1));
  nand2  g36(.a(new_n20_), .b(new_n47_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g38(.a(new_n20_), .b(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x0), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g43(.a(new_n54_), .O(new_n61_));
  nand3  g44(.a(new_n27_), .b(x5), .c(new_n47_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n56_), .c(x1), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n22_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x6), .O(new_n66_));
  nand3  g49(.a(new_n33_), .b(new_n22_), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n34_), .b(new_n22_), .c(new_n67_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n38_), .c(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n66_), .O(z2));
  nand4  g53(.a(x5), .b(new_n18_), .c(x1), .d(x0), .O(new_n71_));
  nand3  g54(.a(new_n20_), .b(x2), .c(new_n47_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x3), .O(new_n74_));
  nand2  g57(.a(x5), .b(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(x6), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n75_), .b(x6), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x2), .O(new_n79_));
  oai22  g62(.a(x6), .b(x3), .c(x2), .d(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n20_), .c(x0), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  aoi21  g65(.a(new_n49_), .b(new_n28_), .c(new_n20_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n47_), .c(new_n82_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n79_), .c(new_n77_), .d(new_n74_), .O(z3));
  nand2  g68(.a(x2), .b(x1), .O(new_n86_));
  nand2  g69(.a(x3), .b(new_n18_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n86_), .c(new_n47_), .O(new_n88_));
  oai21  g71(.a(x3), .b(x0), .c(x2), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n26_), .O(new_n90_));
  oai21  g73(.a(new_n27_), .b(new_n26_), .c(new_n90_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n88_), .c(x6), .O(new_n92_));
  nand2  g75(.a(x3), .b(x0), .O(new_n93_));
  nand4  g76(.a(new_n93_), .b(new_n38_), .c(new_n18_), .d(x1), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(z4));
  nand2  g78(.a(new_n32_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n87_), .b(new_n26_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g81(.a(new_n93_), .b(x6), .O(new_n99_));
  aoi21  g82(.a(x3), .b(x1), .c(x2), .O(new_n100_));
  aoi22  g83(.a(new_n100_), .b(x0), .c(new_n99_), .d(x2), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n98_), .O(z5));
  nand3  g85(.a(new_n38_), .b(new_n32_), .c(x1), .O(new_n103_));
  oai21  g86(.a(new_n32_), .b(x1), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n18_), .O(new_n105_));
  nand2  g88(.a(x3), .b(new_n18_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x6), .c(x1), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n105_), .O(z6));
  oai21  g91(.a(new_n87_), .b(new_n47_), .c(new_n96_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(x6), .O(new_n110_));
  nand4  g93(.a(x6), .b(new_n20_), .c(new_n22_), .d(x0), .O(new_n111_));
  oai21  g94(.a(new_n111_), .b(new_n26_), .c(x3), .O(new_n112_));
  oai21  g95(.a(new_n112_), .b(x2), .c(new_n110_), .O(z7));
  aoi21  g96(.a(new_n38_), .b(x2), .c(x3), .O(z8));
  oai21  g97(.a(x6), .b(x0), .c(x5), .O(new_n115_));
  oai22  g98(.a(new_n115_), .b(new_n22_), .c(x6), .d(new_n18_), .O(z9));
endmodule


