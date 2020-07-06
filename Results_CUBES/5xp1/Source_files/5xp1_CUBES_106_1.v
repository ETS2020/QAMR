// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x3), .O(z8));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(z8), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  oai21  g12(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  aoi22  g13(.a(new_n30_), .b(new_n28_), .c(new_n29_), .d(z8), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  nand2  g15(.a(new_n20_), .b(new_n32_), .O(new_n33_));
  nor2   g16(.a(x6), .b(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n31_), .b(x0), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x5), .O(new_n37_));
  aoi21  g20(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  nand2  g21(.a(x6), .b(x2), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n37_), .O(z1));
  oai21  g28(.a(x3), .b(x1), .c(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nor2   g30(.a(x5), .b(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n29_), .O(new_n50_));
  nor3   g33(.a(x6), .b(new_n19_), .c(new_n32_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n34_), .b(x1), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand2  g37(.a(x2), .b(x0), .O(new_n55_));
  oai21  g38(.a(new_n19_), .b(z8), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x0), .c(x1), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n29_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nand3  g44(.a(new_n19_), .b(new_n61_), .c(x1), .O(new_n62_));
  nand2  g45(.a(x6), .b(x5), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x0), .O(new_n65_));
  nand3  g48(.a(x6), .b(x5), .c(x1), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x4), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n57_), .c(new_n52_), .O(z2));
  nand3  g52(.a(x5), .b(z8), .c(new_n28_), .O(new_n70_));
  xor2a  g53(.a(x5), .b(x0), .O(new_n71_));
  oai22  g54(.a(new_n71_), .b(new_n28_), .c(new_n70_), .d(x0), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g56(.a(x2), .b(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n19_), .c(x0), .O(new_n75_));
  nand3  g58(.a(new_n20_), .b(x5), .c(new_n32_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n29_), .O(new_n78_));
  nand2  g61(.a(new_n29_), .b(new_n28_), .O(new_n79_));
  nand3  g62(.a(new_n19_), .b(x3), .c(new_n32_), .O(new_n80_));
  oai21  g63(.a(new_n55_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g65(.a(new_n48_), .b(new_n28_), .c(x0), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n82_), .c(new_n78_), .d(new_n73_), .O(z3));
  nand2  g67(.a(x6), .b(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand2  g69(.a(new_n55_), .b(z8), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  xor2a  g71(.a(x6), .b(x1), .O(new_n89_));
  oai21  g72(.a(x3), .b(x0), .c(x2), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n88_), .O(z4));
  nand2  g75(.a(z8), .b(x2), .O(new_n93_));
  xor2a  g76(.a(new_n93_), .b(new_n32_), .O(z5));
  oai21  g77(.a(new_n34_), .b(x5), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n38_), .b(x5), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g80(.a(new_n90_), .b(new_n29_), .O(new_n98_));
  nand2  g81(.a(new_n29_), .b(z8), .O(new_n99_));
  nor2   g82(.a(x5), .b(x0), .O(new_n100_));
  and2   g83(.a(x5), .b(x4), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand2  g85(.a(new_n29_), .b(z8), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(x5), .c(new_n18_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n102_), .c(new_n98_), .O(new_n105_));
  inv1   g88(.a(new_n105_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n97_), .c(new_n28_), .O(z6));
  inv1   g90(.a(new_n93_), .O(z7));
  inv1   g91(.a(new_n101_), .O(new_n109_));
  oai21  g92(.a(new_n24_), .b(x3), .c(x6), .O(new_n110_));
  aoi21  g93(.a(new_n99_), .b(x1), .c(x0), .O(new_n111_));
  aoi21  g94(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z9));
endmodule


