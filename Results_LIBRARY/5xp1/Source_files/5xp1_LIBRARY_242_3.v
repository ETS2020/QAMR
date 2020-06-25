// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(z8));
  aoi21  g05(.a(z8), .b(new_n21_), .c(x0), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n20_), .c(x1), .d(x0), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x5), .c(x1), .O(new_n26_));
  nor2   g09(.a(x6), .b(x1), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(x0), .O(new_n29_));
  aoi21  g12(.a(new_n24_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  nand2  g14(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x6), .c(x5), .d(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n30_), .b(new_n18_), .c(new_n33_), .O(z0));
  oai21  g17(.a(new_n18_), .b(x1), .c(new_n25_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n28_), .c(x0), .O(new_n36_));
  inv1   g19(.a(new_n25_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x1), .O(new_n38_));
  nand2  g21(.a(new_n20_), .b(x0), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(x4), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n36_), .c(x5), .O(new_n41_));
  nor2   g24(.a(x3), .b(x2), .O(new_n42_));
  nand2  g25(.a(x4), .b(x1), .O(new_n43_));
  nand2  g26(.a(x6), .b(x2), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g29(.a(x6), .b(x4), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n41_), .O(z1));
  inv1   g33(.a(x1), .O(new_n51_));
  nand3  g34(.a(new_n25_), .b(x5), .c(new_n31_), .O(new_n52_));
  nand2  g35(.a(new_n42_), .b(new_n19_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x6), .O(new_n58_));
  nand3  g41(.a(new_n20_), .b(new_n19_), .c(new_n31_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n54_), .c(x4), .O(new_n61_));
  nand2  g44(.a(x5), .b(x0), .O(new_n62_));
  nand3  g45(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n63_));
  oai21  g46(.a(new_n28_), .b(new_n18_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g48(.a(z8), .b(new_n21_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x0), .O(new_n67_));
  aoi21  g50(.a(new_n56_), .b(new_n67_), .c(new_n51_), .O(new_n68_));
  nand2  g51(.a(x5), .b(x3), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x6), .c(new_n31_), .O(new_n70_));
  oai21  g53(.a(new_n62_), .b(x6), .c(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(new_n18_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n65_), .c(new_n61_), .O(z2));
  oai21  g56(.a(new_n27_), .b(new_n21_), .c(new_n31_), .O(new_n74_));
  nand3  g57(.a(x3), .b(x1), .c(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x5), .O(new_n77_));
  nand3  g60(.a(new_n19_), .b(x3), .c(new_n31_), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n27_), .O(new_n79_));
  nand2  g62(.a(z8), .b(x1), .O(new_n80_));
  nand2  g63(.a(x6), .b(x0), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n19_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(x2), .O(new_n83_));
  nand3  g66(.a(new_n19_), .b(new_n21_), .c(x0), .O(new_n84_));
  oai21  g67(.a(new_n19_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(z8), .O(new_n86_));
  nand4  g69(.a(new_n44_), .b(new_n19_), .c(new_n51_), .d(x0), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n86_), .c(new_n83_), .d(new_n77_), .O(z3));
  aoi21  g71(.a(x3), .b(x2), .c(new_n51_), .O(new_n89_));
  nor2   g72(.a(new_n20_), .b(x3), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(new_n31_), .O(new_n91_));
  oai22  g74(.a(new_n28_), .b(new_n21_), .c(new_n66_), .d(new_n51_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  aoi22  g76(.a(new_n27_), .b(new_n37_), .c(x6), .d(new_n21_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(z4));
  nand2  g78(.a(x3), .b(new_n21_), .O(new_n96_));
  nand2  g79(.a(z8), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n51_), .c(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n31_), .O(new_n99_));
  aoi21  g82(.a(x3), .b(x1), .c(x2), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n37_), .c(x0), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n99_), .O(z5));
  oai21  g85(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n19_), .c(new_n21_), .O(new_n104_));
  aoi21  g87(.a(new_n19_), .b(x2), .c(z8), .O(new_n105_));
  nand2  g88(.a(new_n42_), .b(x0), .O(new_n106_));
  oai21  g89(.a(new_n105_), .b(x0), .c(new_n106_), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n104_), .c(x1), .O(new_n108_));
  oai21  g91(.a(new_n96_), .b(x1), .c(new_n108_), .O(z6));
  nand2  g92(.a(new_n97_), .b(new_n96_), .O(z7));
  nor2   g93(.a(x6), .b(x0), .O(new_n111_));
  nand2  g94(.a(x5), .b(x4), .O(new_n112_));
  aoi21  g95(.a(new_n111_), .b(new_n38_), .c(new_n112_), .O(z9));
endmodule


