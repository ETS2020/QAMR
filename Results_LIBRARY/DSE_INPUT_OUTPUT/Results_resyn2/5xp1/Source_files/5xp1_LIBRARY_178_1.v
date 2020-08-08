// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x1), .O(new_n18_));
  oai21  g01(.a(x2), .b(new_n18_), .c(x3), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(x4), .c(x6), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(x4), .c(x3), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(x4), .b(x1), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(x3), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(x4), .b(x3), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n30_), .c(new_n18_), .O(new_n34_));
  aoi21  g17(.a(new_n32_), .b(x2), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(x3), .b(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x6), .c(x4), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(new_n29_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g22(.a(new_n21_), .b(new_n19_), .O(new_n40_));
  nand2  g23(.a(new_n36_), .b(new_n20_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  nand3  g26(.a(new_n23_), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n39_), .O(z1));
  inv1   g30(.a(x2), .O(new_n48_));
  oai21  g31(.a(new_n26_), .b(new_n48_), .c(new_n21_), .O(new_n49_));
  nand2  g32(.a(x1), .b(x0), .O(new_n50_));
  nand2  g33(.a(x5), .b(x3), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  aoi21  g35(.a(new_n26_), .b(new_n43_), .c(new_n29_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand2  g39(.a(new_n26_), .b(new_n29_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  oai21  g41(.a(x5), .b(x2), .c(x0), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  aoi21  g43(.a(new_n57_), .b(new_n20_), .c(new_n30_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n30_), .b(new_n26_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n20_), .c(new_n43_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand2  g48(.a(x6), .b(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x4), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n59_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n65_), .c(new_n62_), .d(new_n56_), .O(z2));
  oai21  g53(.a(x6), .b(x2), .c(x5), .O(new_n71_));
  nor2   g54(.a(new_n30_), .b(new_n48_), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand3  g56(.a(new_n30_), .b(new_n26_), .c(new_n18_), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g59(.a(x5), .b(x0), .O(new_n77_));
  oai21  g60(.a(new_n57_), .b(new_n48_), .c(new_n77_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n18_), .c(x3), .O(new_n79_));
  oai21  g62(.a(x6), .b(x3), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n59_), .c(new_n57_), .O(new_n81_));
  nand4  g64(.a(new_n71_), .b(new_n66_), .c(new_n63_), .d(new_n29_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n81_), .c(new_n79_), .d(new_n76_), .O(z3));
  oai21  g66(.a(new_n30_), .b(new_n48_), .c(x0), .O(new_n84_));
  oai21  g67(.a(x6), .b(x2), .c(new_n29_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n86_));
  nand2  g69(.a(new_n30_), .b(new_n18_), .O(new_n87_));
  nand2  g70(.a(x2), .b(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n80_), .c(new_n87_), .O(new_n89_));
  oai21  g72(.a(new_n72_), .b(new_n18_), .c(x3), .O(new_n90_));
  oai21  g73(.a(new_n48_), .b(x1), .c(new_n30_), .O(new_n91_));
  aoi21  g74(.a(x6), .b(new_n43_), .c(new_n29_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g76(.a(new_n93_), .b(new_n90_), .c(new_n89_), .d(new_n86_), .O(z4));
  nand3  g77(.a(x3), .b(new_n48_), .c(x1), .O(new_n95_));
  nand2  g78(.a(new_n43_), .b(x2), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n95_), .O(z7));
  nand2  g80(.a(z7), .b(new_n29_), .O(new_n98_));
  oai21  g81(.a(new_n48_), .b(new_n18_), .c(x3), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n96_), .c(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z5));
  aoi21  g84(.a(x3), .b(new_n48_), .c(new_n18_), .O(z6));
  nand2  g85(.a(x3), .b(x1), .O(z8));
  oai21  g86(.a(x6), .b(x0), .c(new_n36_), .O(new_n104_));
  nand3  g87(.a(x3), .b(x2), .c(x1), .O(new_n105_));
  nand2  g88(.a(x5), .b(x4), .O(new_n106_));
  aoi21  g89(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(z9));
endmodule


