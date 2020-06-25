// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n18_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n24_), .d(new_n18_), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(new_n19_), .b(x4), .O(new_n32_));
  nor2   g15(.a(x6), .b(new_n19_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n18_), .c(x3), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(x4), .b(x3), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(x1), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n40_));
  nand2  g23(.a(new_n36_), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n21_), .O(new_n42_));
  nor2   g25(.a(x6), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n25_), .O(new_n44_));
  nand2  g27(.a(new_n18_), .b(new_n31_), .O(new_n45_));
  nor2   g28(.a(new_n36_), .b(x5), .O(new_n46_));
  nor2   g29(.a(x4), .b(new_n25_), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(new_n33_), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(z1));
  nand2  g32(.a(x2), .b(x1), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n19_), .c(new_n25_), .O(new_n51_));
  nand2  g34(.a(x3), .b(x1), .O(new_n52_));
  aoi21  g35(.a(x5), .b(new_n31_), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  inv1   g37(.a(x3), .O(z8));
  nand3  g38(.a(new_n19_), .b(z8), .c(new_n31_), .O(new_n56_));
  nand2  g39(.a(x5), .b(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nand2  g41(.a(new_n20_), .b(new_n25_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x4), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n36_), .O(new_n63_));
  nand2  g46(.a(new_n18_), .b(new_n26_), .O(new_n64_));
  nand2  g47(.a(new_n19_), .b(new_n31_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n59_), .c(new_n64_), .O(new_n66_));
  inv1   g49(.a(new_n58_), .O(new_n67_));
  oai21  g50(.a(new_n19_), .b(x3), .c(x2), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n66_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n63_), .O(z2));
  oai21  g54(.a(new_n20_), .b(new_n26_), .c(new_n36_), .O(new_n72_));
  aoi21  g55(.a(x6), .b(z8), .c(new_n31_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(x1), .c(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n25_), .O(new_n75_));
  oai21  g58(.a(x6), .b(x1), .c(x2), .O(new_n76_));
  nand2  g59(.a(new_n36_), .b(z8), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x1), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n76_), .c(new_n57_), .O(new_n79_));
  oai21  g62(.a(new_n36_), .b(new_n31_), .c(new_n26_), .O(new_n80_));
  oai21  g63(.a(new_n77_), .b(x2), .c(new_n80_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n19_), .c(new_n79_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n75_), .O(z3));
  aoi21  g66(.a(z8), .b(new_n25_), .c(new_n31_), .O(new_n84_));
  nand2  g67(.a(x3), .b(new_n31_), .O(new_n85_));
  oai22  g68(.a(new_n85_), .b(new_n25_), .c(new_n84_), .d(x1), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x6), .O(new_n87_));
  nor2   g70(.a(new_n36_), .b(new_n26_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n43_), .c(new_n84_), .O(new_n89_));
  oai21  g72(.a(x3), .b(x2), .c(new_n59_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n36_), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(z4));
  nand2  g75(.a(z8), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n85_), .b(new_n26_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n25_), .O(new_n95_));
  aoi21  g78(.a(x3), .b(x1), .c(x2), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n21_), .c(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n95_), .O(z5));
  oai21  g81(.a(new_n19_), .b(x4), .c(new_n36_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x3), .O(new_n100_));
  oai21  g83(.a(new_n19_), .b(x3), .c(x4), .O(new_n101_));
  nand2  g84(.a(new_n47_), .b(new_n36_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x2), .c(z8), .O(new_n104_));
  nand3  g87(.a(x3), .b(new_n31_), .c(new_n26_), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(new_n26_), .c(new_n105_), .O(z6));
  nand2  g89(.a(new_n93_), .b(new_n85_), .O(z7));
  nand2  g90(.a(x5), .b(x4), .O(new_n108_));
  aoi21  g91(.a(new_n23_), .b(new_n22_), .c(new_n108_), .O(z9));
endmodule


