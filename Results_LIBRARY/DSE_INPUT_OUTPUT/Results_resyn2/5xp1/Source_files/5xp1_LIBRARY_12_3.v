// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:45 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n22_), .c(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(x6), .b(x1), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n28_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(z0));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  nand2  g18(.a(x6), .b(x2), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x4), .c(x1), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n36_), .c(new_n35_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n34_), .c(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n25_), .b(x5), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n24_), .c(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n24_), .b(new_n23_), .O(new_n45_));
  aoi22  g28(.a(new_n19_), .b(new_n23_), .c(new_n24_), .d(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x0), .c(new_n45_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x5), .c(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n42_), .O(z1));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(x5), .b(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(new_n24_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n24_), .O(new_n56_));
  aoi21  g39(.a(new_n52_), .b(x2), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n39_), .b(x0), .O(new_n59_));
  nand3  g42(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  nand3  g44(.a(new_n24_), .b(x5), .c(x0), .O(new_n62_));
  oai21  g45(.a(new_n52_), .b(new_n24_), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n23_), .O(new_n64_));
  oai21  g47(.a(new_n23_), .b(x1), .c(new_n24_), .O(new_n65_));
  nand3  g48(.a(new_n50_), .b(new_n36_), .c(new_n33_), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n65_), .c(new_n30_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n64_), .c(new_n58_), .O(z2));
  nand2  g52(.a(new_n24_), .b(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n29_), .b(new_n19_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n35_), .O(new_n72_));
  nand2  g55(.a(x3), .b(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(x0), .c(new_n28_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g58(.a(new_n36_), .b(new_n28_), .c(new_n18_), .d(x0), .O(new_n76_));
  nor2   g59(.a(x2), .b(new_n35_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n28_), .c(new_n38_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n24_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g63(.a(new_n28_), .b(x3), .c(new_n35_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n70_), .c(x2), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n80_), .c(new_n76_), .d(new_n75_), .O(z3));
  oai21  g67(.a(x3), .b(x0), .c(x2), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n24_), .c(new_n18_), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(new_n18_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x6), .O(new_n88_));
  inv1   g71(.a(new_n25_), .O(new_n89_));
  nand3  g72(.a(new_n39_), .b(new_n89_), .c(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z4));
  nand2  g75(.a(new_n73_), .b(new_n37_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g78(.a(new_n93_), .b(new_n25_), .O(new_n96_));
  oai21  g79(.a(new_n77_), .b(x1), .c(x6), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(z5));
  inv1   g81(.a(new_n73_), .O(new_n99_));
  nand2  g82(.a(x3), .b(new_n37_), .O(new_n100_));
  nor2   g83(.a(x6), .b(x2), .O(new_n101_));
  aoi22  g84(.a(new_n101_), .b(new_n99_), .c(new_n100_), .d(new_n18_), .O(z6));
  aoi21  g85(.a(new_n38_), .b(new_n37_), .c(new_n71_), .O(z7));
  nand2  g86(.a(new_n29_), .b(x3), .O(z8));
  oai21  g87(.a(new_n60_), .b(new_n23_), .c(new_n24_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(x1), .O(new_n106_));
  nand2  g89(.a(x5), .b(x4), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n20_), .c(new_n106_), .O(z9));
endmodule


