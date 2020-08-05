// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x3), .O(z8));
  nand2  g11(.a(z8), .b(new_n27_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n30_), .c(x5), .O(new_n34_));
  nor2   g17(.a(x6), .b(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n26_), .O(z0));
  aoi21  g20(.a(new_n18_), .b(new_n20_), .c(new_n31_), .O(new_n38_));
  nor2   g21(.a(x6), .b(x4), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x0), .O(new_n40_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  aoi21  g25(.a(x4), .b(x1), .c(x6), .O(new_n43_));
  aoi21  g26(.a(x4), .b(x3), .c(x6), .O(new_n44_));
  oai22  g27(.a(new_n44_), .b(new_n20_), .c(new_n43_), .d(new_n27_), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n45_), .b(x0), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(x5), .c(new_n42_), .O(z1));
  nand3  g32(.a(new_n31_), .b(new_n18_), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x1), .O(new_n52_));
  nand3  g35(.a(new_n31_), .b(new_n18_), .c(x1), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x2), .O(new_n55_));
  oai21  g38(.a(new_n47_), .b(new_n39_), .c(x5), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g41(.a(x6), .b(new_n18_), .c(new_n27_), .O(new_n59_));
  nand2  g42(.a(new_n31_), .b(x4), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n60_), .b(new_n29_), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n23_), .O(new_n64_));
  nor2   g47(.a(new_n18_), .b(new_n20_), .O(new_n65_));
  nor2   g48(.a(new_n31_), .b(new_n23_), .O(new_n66_));
  nand4  g49(.a(x6), .b(x5), .c(new_n18_), .d(new_n20_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  aoi22  g51(.a(new_n68_), .b(new_n19_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n64_), .c(new_n58_), .O(z2));
  oai21  g53(.a(x2), .b(x1), .c(x0), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n21_), .c(new_n31_), .O(new_n72_));
  aoi21  g55(.a(new_n32_), .b(x0), .c(x6), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  oai21  g57(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(new_n75_));
  nor2   g58(.a(x3), .b(x2), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n75_), .c(new_n19_), .O(new_n78_));
  nand3  g61(.a(x6), .b(x1), .c(new_n19_), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(new_n23_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n74_), .O(z3));
  nand3  g65(.a(new_n31_), .b(x2), .c(new_n20_), .O(new_n83_));
  oai21  g66(.a(new_n31_), .b(z8), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g68(.a(x6), .b(x2), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x1), .O(new_n88_));
  nor2   g71(.a(x2), .b(x1), .O(new_n89_));
  xor2a  g72(.a(x6), .b(x1), .O(new_n90_));
  aoi22  g73(.a(new_n90_), .b(new_n19_), .c(new_n89_), .d(x6), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(z4));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  xor2a  g76(.a(new_n93_), .b(new_n19_), .O(z5));
  xor2a  g77(.a(x3), .b(x1), .O(z6));
  inv1   g78(.a(new_n39_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(x0), .c(new_n31_), .d(x5), .O(new_n98_));
  nand3  g81(.a(new_n31_), .b(x2), .c(x0), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(z8), .c(x1), .O(new_n100_));
  nand2  g83(.a(x6), .b(x0), .O(new_n101_));
  oai22  g84(.a(new_n101_), .b(new_n76_), .c(new_n93_), .d(x0), .O(new_n102_));
  nor2   g85(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g86(.a(new_n98_), .b(new_n32_), .c(new_n103_), .O(z7));
  oai21  g87(.a(x1), .b(new_n19_), .c(x6), .O(new_n105_));
  nand2  g88(.a(x5), .b(x4), .O(new_n106_));
  aoi21  g89(.a(new_n105_), .b(new_n19_), .c(new_n106_), .O(z9));
endmodule


