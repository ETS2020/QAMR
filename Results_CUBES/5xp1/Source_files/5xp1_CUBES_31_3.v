// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_;
  inv1   g00(.a(x6), .O(new_n18_));
  aoi21  g01(.a(new_n18_), .b(x1), .c(x5), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g08(.a(x6), .b(x5), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(x4), .c(new_n25_), .d(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g11(.a(x1), .b(x0), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x3), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(new_n23_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  nand4  g16(.a(x6), .b(x5), .c(new_n30_), .d(x1), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(new_n28_), .d(new_n21_), .O(z0));
  inv1   g18(.a(x0), .O(new_n36_));
  and2   g19(.a(x4), .b(x2), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x6), .c(x1), .O(new_n38_));
  oai21  g21(.a(new_n18_), .b(new_n24_), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n18_), .b(x5), .c(new_n30_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(new_n22_), .c(new_n41_), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  nand2  g26(.a(x3), .b(x2), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x6), .c(new_n30_), .d(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nor2   g29(.a(new_n22_), .b(x0), .O(new_n47_));
  nor2   g30(.a(new_n18_), .b(x5), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(x4), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  oai21  g32(.a(new_n42_), .b(new_n36_), .c(new_n49_), .O(z1));
  nand2  g33(.a(new_n22_), .b(new_n24_), .O(new_n51_));
  nand3  g34(.a(new_n44_), .b(x5), .c(new_n36_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(x1), .O(new_n53_));
  nor2   g36(.a(x5), .b(x0), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(new_n30_), .O(new_n55_));
  nand2  g38(.a(new_n44_), .b(new_n43_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x5), .c(x4), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g42(.a(new_n18_), .b(new_n30_), .c(x2), .O(new_n60_));
  oai21  g43(.a(new_n23_), .b(x2), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x1), .O(new_n62_));
  nand3  g45(.a(new_n51_), .b(x6), .c(x4), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n40_), .O(new_n64_));
  aoi21  g47(.a(new_n22_), .b(new_n43_), .c(new_n36_), .O(new_n65_));
  nor3   g48(.a(new_n65_), .b(x6), .c(new_n30_), .O(new_n66_));
  aoi21  g49(.a(new_n64_), .b(x0), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n59_), .O(z2));
  oai21  g51(.a(x2), .b(x1), .c(x0), .O(new_n69_));
  inv1   g52(.a(x3), .O(z8));
  oai21  g53(.a(x4), .b(x3), .c(x2), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n36_), .c(new_n37_), .d(z8), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(x1), .c(new_n69_), .O(new_n73_));
  nand2  g56(.a(x2), .b(x1), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(x0), .c(x6), .O(new_n75_));
  aoi21  g58(.a(new_n73_), .b(x6), .c(new_n75_), .O(new_n76_));
  nand3  g59(.a(new_n56_), .b(x6), .c(new_n36_), .O(new_n77_));
  aoi21  g60(.a(x6), .b(x2), .c(x1), .O(new_n78_));
  nor2   g61(.a(x6), .b(x2), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n22_), .O(new_n82_));
  oai21  g65(.a(new_n76_), .b(new_n22_), .c(new_n82_), .O(z3));
  xor2a  g66(.a(x6), .b(x1), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n36_), .c(x6), .d(z8), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x2), .O(new_n86_));
  nand3  g69(.a(x6), .b(z8), .c(new_n43_), .O(new_n87_));
  oai21  g70(.a(x6), .b(new_n43_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n36_), .O(new_n89_));
  xor2a  g72(.a(x6), .b(x1), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n24_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(z4));
  nand2  g75(.a(z8), .b(x2), .O(new_n93_));
  xor2a  g76(.a(new_n93_), .b(new_n36_), .O(z5));
  nor2   g77(.a(new_n18_), .b(x4), .O(new_n95_));
  nor2   g78(.a(x6), .b(new_n24_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x5), .O(new_n97_));
  aoi21  g80(.a(x6), .b(x5), .c(x0), .O(new_n98_));
  nor2   g81(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  nand2  g82(.a(x2), .b(x0), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(x5), .c(new_n26_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x4), .O(new_n102_));
  inv1   g85(.a(new_n60_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n48_), .c(x0), .O(new_n104_));
  nand4  g87(.a(new_n104_), .b(new_n102_), .c(new_n99_), .d(new_n97_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(x1), .O(new_n106_));
  nand2  g89(.a(x3), .b(new_n24_), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n106_), .O(z6));
  nand2  g91(.a(new_n107_), .b(new_n93_), .O(z7));
  nand3  g92(.a(new_n24_), .b(new_n43_), .c(x0), .O(new_n110_));
  aoi21  g93(.a(new_n110_), .b(x6), .c(x0), .O(new_n111_));
  nor3   g94(.a(new_n111_), .b(new_n22_), .c(new_n30_), .O(z9));
endmodule


