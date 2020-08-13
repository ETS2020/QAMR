// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(z8), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x6), .O(new_n29_));
  nand3  g12(.a(x4), .b(z8), .c(x2), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n29_), .c(new_n24_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(new_n29_), .b(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  oai21  g20(.a(new_n29_), .b(x2), .c(x3), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n18_), .c(new_n24_), .O(new_n39_));
  nand3  g22(.a(new_n29_), .b(x4), .c(z8), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nor3   g24(.a(x6), .b(x4), .c(x3), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n37_), .O(z1));
  nand3  g27(.a(x5), .b(x4), .c(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x3), .O(new_n47_));
  nand3  g30(.a(new_n29_), .b(new_n18_), .c(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n35_), .c(new_n24_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x2), .c(x6), .O(new_n50_));
  nand3  g33(.a(new_n29_), .b(x5), .c(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n50_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(x0), .O(new_n53_));
  nor2   g36(.a(x5), .b(x2), .O(new_n54_));
  aoi21  g37(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(new_n24_), .O(new_n56_));
  nand2  g39(.a(new_n20_), .b(new_n23_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  nand3  g41(.a(x5), .b(x4), .c(x1), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  oai21  g44(.a(new_n32_), .b(new_n24_), .c(new_n20_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n29_), .c(x4), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(new_n47_), .O(z2));
  inv1   g48(.a(new_n33_), .O(new_n66_));
  oai21  g49(.a(x3), .b(new_n32_), .c(new_n29_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n66_), .c(new_n20_), .O(new_n69_));
  nor2   g52(.a(new_n29_), .b(x2), .O(new_n70_));
  nor2   g53(.a(x6), .b(x3), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n70_), .c(new_n24_), .O(new_n72_));
  nand2  g55(.a(new_n71_), .b(new_n32_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n69_), .c(x0), .O(new_n75_));
  aoi21  g58(.a(new_n38_), .b(new_n24_), .c(new_n71_), .O(new_n76_));
  nand2  g59(.a(new_n25_), .b(new_n24_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(x6), .c(new_n20_), .O(new_n78_));
  oai21  g61(.a(new_n76_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n23_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n75_), .O(z3));
  nand3  g64(.a(x6), .b(z8), .c(new_n24_), .O(new_n82_));
  oai21  g65(.a(x6), .b(new_n24_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n23_), .O(new_n84_));
  nand3  g67(.a(new_n29_), .b(x2), .c(x0), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n70_), .c(new_n24_), .O(new_n87_));
  aoi21  g70(.a(new_n66_), .b(z8), .c(new_n23_), .O(new_n88_));
  oai21  g71(.a(x6), .b(x2), .c(new_n25_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x1), .O(new_n90_));
  nand2  g73(.a(new_n29_), .b(x3), .O(new_n91_));
  nand4  g74(.a(new_n91_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(z4));
  xnor2a g75(.a(x3), .b(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x2), .O(new_n94_));
  oai21  g77(.a(x2), .b(new_n24_), .c(x6), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(x3), .c(new_n23_), .O(new_n96_));
  nand3  g79(.a(x6), .b(x3), .c(x1), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n32_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z5));
  aoi21  g82(.a(new_n32_), .b(new_n24_), .c(new_n29_), .O(new_n100_));
  nand2  g83(.a(x6), .b(x3), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(x2), .c(x1), .O(new_n102_));
  oai21  g85(.a(new_n100_), .b(z8), .c(new_n102_), .O(z6));
  nand2  g86(.a(new_n101_), .b(x2), .O(new_n104_));
  oai21  g87(.a(z8), .b(x2), .c(new_n104_), .O(z7));
  oai21  g88(.a(x6), .b(x0), .c(x5), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n18_), .c(new_n91_), .O(z9));
endmodule


