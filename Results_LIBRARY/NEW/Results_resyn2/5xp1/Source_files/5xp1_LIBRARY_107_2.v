// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n107_, new_n109_,
    new_n110_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(z8), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  oai21  g07(.a(x3), .b(new_n24_), .c(x1), .O(new_n25_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(x6), .b(x5), .O(new_n27_));
  nand2  g10(.a(x2), .b(x1), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand2  g13(.a(x1), .b(x0), .O(new_n31_));
  aoi21  g14(.a(z8), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n27_), .c(new_n26_), .O(new_n34_));
  aoi21  g17(.a(x5), .b(x1), .c(x0), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n28_), .b(new_n22_), .O(new_n37_));
  oai21  g20(.a(new_n20_), .b(x4), .c(x5), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  oai21  g22(.a(new_n34_), .b(new_n18_), .c(new_n39_), .O(z0));
  nor2   g23(.a(x4), .b(new_n24_), .O(new_n41_));
  nor2   g24(.a(z8), .b(new_n30_), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  nand2  g26(.a(x4), .b(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n20_), .O(new_n45_));
  nand2  g28(.a(new_n18_), .b(new_n43_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x6), .c(x0), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(new_n45_), .c(new_n41_), .d(new_n20_), .O(new_n48_));
  nand3  g31(.a(x3), .b(x1), .c(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n20_), .c(new_n18_), .O(new_n50_));
  aoi21  g33(.a(new_n20_), .b(new_n30_), .c(new_n31_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n22_), .O(new_n52_));
  oai21  g35(.a(new_n48_), .b(new_n22_), .c(new_n52_), .O(z1));
  nand2  g36(.a(new_n28_), .b(new_n24_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nand2  g38(.a(z8), .b(new_n30_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x1), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(x4), .O(new_n58_));
  aoi21  g41(.a(z8), .b(x0), .c(new_n43_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x4), .c(z8), .O(new_n60_));
  oai21  g43(.a(new_n59_), .b(x5), .c(new_n41_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nor2   g46(.a(x5), .b(x1), .O(new_n64_));
  nor3   g47(.a(new_n64_), .b(new_n35_), .c(new_n18_), .O(new_n65_));
  aoi21  g48(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n64_), .b(new_n35_), .c(new_n18_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n30_), .c(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n65_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n63_), .O(z2));
  nor2   g53(.a(x6), .b(x1), .O(new_n71_));
  aoi21  g54(.a(new_n21_), .b(x1), .c(new_n24_), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n30_), .c(new_n72_), .O(new_n73_));
  nor2   g56(.a(new_n30_), .b(x1), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n20_), .c(z8), .O(new_n75_));
  nand2  g58(.a(new_n71_), .b(x4), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n24_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n78_));
  inv1   g61(.a(new_n71_), .O(new_n79_));
  nand2  g62(.a(x6), .b(x1), .O(new_n80_));
  oai21  g63(.a(z8), .b(new_n30_), .c(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n24_), .O(new_n82_));
  oai21  g65(.a(new_n76_), .b(new_n24_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n22_), .O(new_n84_));
  nand3  g67(.a(new_n20_), .b(x5), .c(new_n24_), .O(new_n85_));
  nand2  g68(.a(new_n64_), .b(x0), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n85_), .c(x2), .O(new_n87_));
  nand2  g70(.a(new_n43_), .b(new_n24_), .O(new_n88_));
  oai22  g71(.a(new_n88_), .b(new_n27_), .c(new_n23_), .d(new_n21_), .O(new_n89_));
  oai22  g72(.a(new_n89_), .b(new_n87_), .c(new_n18_), .d(new_n30_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n84_), .c(new_n78_), .O(z3));
  nor2   g74(.a(z8), .b(new_n24_), .O(new_n92_));
  aoi21  g75(.a(z8), .b(new_n24_), .c(new_n30_), .O(new_n93_));
  nor2   g76(.a(new_n93_), .b(new_n20_), .O(new_n94_));
  oai21  g77(.a(new_n92_), .b(new_n43_), .c(new_n94_), .O(new_n95_));
  inv1   g78(.a(new_n80_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n71_), .c(new_n93_), .O(new_n97_));
  nand3  g80(.a(x4), .b(z8), .c(new_n24_), .O(new_n98_));
  oai21  g81(.a(new_n92_), .b(x2), .c(new_n98_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n20_), .c(x1), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n97_), .c(new_n95_), .O(z4));
  nand2  g84(.a(z8), .b(x2), .O(new_n102_));
  nand2  g85(.a(x3), .b(new_n30_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n43_), .c(new_n102_), .O(new_n104_));
  xor2a  g87(.a(new_n104_), .b(x0), .O(z5));
  xor2a  g88(.a(new_n103_), .b(new_n43_), .O(z6));
  inv1   g89(.a(new_n56_), .O(new_n107_));
  nor2   g90(.a(new_n42_), .b(new_n107_), .O(z7));
  oai21  g91(.a(new_n74_), .b(x4), .c(x6), .O(new_n109_));
  aoi22  g92(.a(new_n42_), .b(x1), .c(x4), .d(x0), .O(new_n110_));
  aoi21  g93(.a(new_n110_), .b(new_n109_), .c(new_n22_), .O(z9));
endmodule


