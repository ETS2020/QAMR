// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  nor2   g03(.a(x6), .b(x3), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x3), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(x1), .b(x0), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  aoi21  g12(.a(x2), .b(x0), .c(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n24_), .c(new_n32_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n31_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(x6), .b(x5), .c(new_n18_), .O(new_n37_));
  oai21  g20(.a(new_n36_), .b(new_n18_), .c(new_n37_), .O(z0));
  oai21  g21(.a(x4), .b(x2), .c(new_n29_), .O(new_n39_));
  nand2  g22(.a(x4), .b(new_n32_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n26_), .O(new_n41_));
  nor2   g24(.a(x3), .b(x2), .O(new_n42_));
  nand3  g25(.a(x4), .b(x1), .c(x0), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g27(.a(new_n41_), .b(x6), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n33_), .b(new_n32_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n24_), .c(x5), .O(new_n48_));
  oai21  g31(.a(new_n45_), .b(x5), .c(new_n48_), .O(z1));
  oai21  g32(.a(x3), .b(x2), .c(x1), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g35(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  oai21  g37(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand2  g39(.a(x5), .b(x3), .O(new_n57_));
  aoi22  g40(.a(new_n57_), .b(new_n32_), .c(new_n19_), .d(new_n29_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n54_), .c(new_n24_), .O(new_n60_));
  nand2  g43(.a(x4), .b(x2), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  oai21  g47(.a(x4), .b(x0), .c(new_n43_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g50(.a(x6), .b(x5), .c(x4), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  aoi21  g52(.a(new_n67_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n60_), .O(z2));
  nand2  g54(.a(new_n20_), .b(new_n29_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(x0), .c(new_n24_), .O(new_n73_));
  nand2  g56(.a(new_n42_), .b(x0), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(x1), .c(x6), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(new_n19_), .O(new_n76_));
  nand3  g59(.a(new_n19_), .b(x2), .c(new_n32_), .O(new_n77_));
  nand4  g60(.a(new_n24_), .b(x5), .c(new_n20_), .d(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x3), .O(new_n80_));
  nand2  g63(.a(new_n21_), .b(new_n32_), .O(new_n81_));
  oai21  g64(.a(x6), .b(x2), .c(new_n27_), .O(new_n82_));
  nand3  g65(.a(x6), .b(x2), .c(new_n29_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x5), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n80_), .c(new_n76_), .O(z3));
  nand2  g69(.a(x3), .b(new_n20_), .O(new_n87_));
  oai21  g70(.a(new_n20_), .b(new_n29_), .c(new_n87_), .O(new_n88_));
  oai21  g71(.a(new_n33_), .b(new_n29_), .c(new_n72_), .O(new_n89_));
  aoi21  g72(.a(new_n88_), .b(x0), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(x2), .b(new_n29_), .O(new_n91_));
  nand2  g74(.a(new_n42_), .b(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n24_), .O(new_n94_));
  oai21  g77(.a(new_n90_), .b(new_n24_), .c(new_n94_), .O(z4));
  nand2  g78(.a(new_n23_), .b(x2), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n87_), .O(z7));
  nand2  g80(.a(z7), .b(new_n32_), .O(new_n98_));
  inv1   g81(.a(new_n33_), .O(new_n99_));
  oai21  g82(.a(new_n42_), .b(new_n99_), .c(x0), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n20_), .c(new_n29_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z5));
  nand2  g85(.a(new_n87_), .b(x1), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n101_), .O(z6));
  nor3   g87(.a(x2), .b(x1), .c(x0), .O(new_n105_));
  nor2   g88(.a(new_n105_), .b(x3), .O(z8));
  nor3   g89(.a(new_n35_), .b(new_n19_), .c(new_n18_), .O(z9));
endmodule


