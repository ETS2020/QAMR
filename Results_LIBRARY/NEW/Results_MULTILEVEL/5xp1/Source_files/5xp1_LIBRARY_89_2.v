// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(x3), .b(x2), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  inv1   g05(.a(x3), .O(z8));
  nand2  g06(.a(z8), .b(new_n22_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g12(.a(new_n25_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(new_n27_), .b(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x6), .c(x5), .d(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n30_), .b(new_n18_), .c(new_n33_), .O(z0));
  inv1   g17(.a(new_n27_), .O(new_n35_));
  nand3  g18(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n36_));
  nand2  g19(.a(new_n20_), .b(new_n26_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand3  g21(.a(x3), .b(x2), .c(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x1), .c(x6), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n38_), .c(x5), .O(new_n43_));
  aoi21  g26(.a(new_n18_), .b(new_n26_), .c(new_n20_), .O(new_n44_));
  nor3   g27(.a(new_n21_), .b(new_n18_), .c(new_n26_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(z1));
  nand2  g30(.a(x6), .b(x4), .O(new_n48_));
  nand4  g31(.a(new_n20_), .b(new_n18_), .c(x3), .d(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x1), .O(new_n51_));
  nand3  g34(.a(new_n27_), .b(x6), .c(new_n31_), .O(new_n52_));
  nand2  g35(.a(new_n20_), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand3  g38(.a(new_n35_), .b(x6), .c(x4), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  nor3   g41(.a(new_n21_), .b(x4), .c(new_n26_), .O(new_n59_));
  oai21  g42(.a(x5), .b(x3), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  nand2  g44(.a(x5), .b(x3), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n26_), .c(new_n31_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(new_n18_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n59_), .c(new_n20_), .O(new_n65_));
  nor2   g48(.a(new_n18_), .b(new_n26_), .O(new_n66_));
  nor3   g49(.a(x5), .b(x4), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n58_), .O(z2));
  nand2  g52(.a(new_n27_), .b(new_n20_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n19_), .c(x1), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  nand3  g56(.a(x5), .b(z8), .c(x0), .O(new_n74_));
  nand4  g57(.a(x6), .b(new_n19_), .c(x3), .d(new_n31_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x2), .O(new_n77_));
  nand4  g60(.a(new_n20_), .b(new_n19_), .c(z8), .d(x0), .O(new_n78_));
  oai21  g61(.a(new_n19_), .b(x1), .c(new_n78_), .O(new_n79_));
  oai21  g62(.a(x6), .b(x3), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n20_), .b(z8), .c(new_n31_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n19_), .O(new_n82_));
  aoi21  g65(.a(new_n79_), .b(new_n22_), .c(new_n82_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n77_), .c(new_n73_), .O(z3));
  nor2   g67(.a(new_n21_), .b(new_n26_), .O(new_n85_));
  nand2  g68(.a(new_n39_), .b(new_n32_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(x6), .O(new_n87_));
  aoi21  g70(.a(new_n28_), .b(new_n24_), .c(new_n31_), .O(new_n88_));
  nor2   g71(.a(new_n27_), .b(x1), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(new_n20_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n87_), .O(z4));
  nand2  g74(.a(new_n27_), .b(new_n24_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g76(.a(z8), .b(x2), .O(new_n94_));
  nand2  g77(.a(x3), .b(new_n22_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n31_), .c(new_n94_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n26_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n93_), .O(z5));
  nand2  g81(.a(new_n31_), .b(new_n26_), .O(new_n99_));
  nor2   g82(.a(x2), .b(x1), .O(new_n100_));
  aoi21  g83(.a(new_n99_), .b(x2), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(z8), .b(x1), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(z8), .c(new_n102_), .O(z6));
  nor2   g86(.a(x5), .b(x4), .O(new_n104_));
  nand4  g87(.a(new_n104_), .b(new_n20_), .c(x4), .d(x0), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(z8), .c(x2), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n95_), .O(z7));
  nand3  g90(.a(new_n39_), .b(new_n20_), .c(new_n26_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x5), .c(x4), .O(new_n109_));
  inv1   g92(.a(new_n109_), .O(z9));
endmodule


