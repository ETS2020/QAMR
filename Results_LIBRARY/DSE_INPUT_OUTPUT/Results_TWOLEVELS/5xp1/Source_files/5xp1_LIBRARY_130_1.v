// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x5), .b(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  oai21  g06(.a(x5), .b(x3), .c(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n25_), .c(new_n22_), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n19_), .c(x5), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(x1), .c(new_n30_), .d(new_n19_), .O(new_n33_));
  nand4  g16(.a(x6), .b(x5), .c(new_n18_), .d(x1), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(new_n18_), .c(new_n34_), .O(z0));
  oai21  g18(.a(new_n28_), .b(x0), .c(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  oai21  g20(.a(new_n19_), .b(x0), .c(new_n31_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n28_), .c(x4), .O(new_n39_));
  nand2  g22(.a(x3), .b(x2), .O(new_n40_));
  nand3  g23(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n19_), .b(x5), .c(new_n41_), .O(new_n44_));
  nand4  g27(.a(new_n40_), .b(new_n19_), .c(x5), .d(new_n26_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n44_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n37_), .O(z1));
  nand2  g31(.a(new_n30_), .b(x4), .O(new_n49_));
  inv1   g32(.a(new_n21_), .O(new_n50_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n31_), .c(new_n20_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x0), .c(x4), .O(new_n56_));
  nand3  g39(.a(new_n28_), .b(new_n18_), .c(new_n26_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(z2));
  nand2  g43(.a(new_n27_), .b(new_n23_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x1), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n28_), .c(x0), .O(new_n63_));
  inv1   g46(.a(new_n40_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x5), .c(new_n26_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n28_), .b(x3), .c(new_n26_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n21_), .c(new_n23_), .O(new_n70_));
  oai21  g53(.a(x6), .b(x3), .c(x5), .O(new_n71_));
  nand3  g54(.a(x6), .b(new_n28_), .c(new_n26_), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n26_), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n68_), .O(z3));
  aoi21  g58(.a(new_n40_), .b(new_n31_), .c(new_n19_), .O(new_n76_));
  nand2  g59(.a(new_n40_), .b(new_n26_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n61_), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n27_), .b(new_n26_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n19_), .c(x2), .d(new_n20_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(z4));
  nand2  g65(.a(x3), .b(new_n23_), .O(new_n83_));
  nand2  g66(.a(new_n27_), .b(x2), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n26_), .O(new_n86_));
  oai21  g69(.a(x2), .b(new_n26_), .c(new_n19_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  nand2  g71(.a(new_n40_), .b(new_n61_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z5));
  nor2   g74(.a(x5), .b(new_n18_), .O(new_n92_));
  nor2   g75(.a(x6), .b(x4), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  aoi21  g77(.a(x6), .b(new_n18_), .c(new_n28_), .O(new_n95_));
  oai21  g78(.a(x5), .b(x0), .c(new_n19_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n94_), .c(new_n23_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n27_), .c(x1), .O(new_n99_));
  oai21  g82(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n20_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n99_), .O(z6));
  aoi22  g85(.a(new_n84_), .b(new_n83_), .c(x6), .d(new_n20_), .O(z7));
  aoi21  g86(.a(x6), .b(new_n20_), .c(x3), .O(z8));
  oai21  g87(.a(new_n64_), .b(x6), .c(x1), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n26_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x5), .c(x4), .O(new_n107_));
  oai21  g90(.a(new_n19_), .b(x1), .c(new_n107_), .O(z9));
endmodule


