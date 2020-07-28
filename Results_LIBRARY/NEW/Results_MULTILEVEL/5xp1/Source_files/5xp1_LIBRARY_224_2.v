// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(x3), .b(x2), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  inv1   g05(.a(x3), .O(z8));
  nand2  g06(.a(z8), .b(new_n22_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n25_));
  aoi21  g08(.a(x5), .b(z8), .c(new_n22_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x0), .c(x1), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n20_), .c(new_n25_), .d(new_n19_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(x3), .b(x2), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n28_), .b(new_n18_), .c(new_n32_), .O(z0));
  inv1   g16(.a(x0), .O(new_n34_));
  oai21  g17(.a(new_n18_), .b(x3), .c(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g19(.a(x3), .b(new_n29_), .c(new_n22_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x0), .c(new_n18_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n39_));
  nand4  g22(.a(new_n30_), .b(x6), .c(new_n18_), .d(new_n29_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n18_), .b(new_n34_), .c(new_n20_), .O(new_n43_));
  nor3   g26(.a(new_n21_), .b(new_n18_), .c(new_n34_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  oai21  g28(.a(new_n42_), .b(new_n19_), .c(new_n45_), .O(z1));
  nand2  g29(.a(x6), .b(x4), .O(new_n47_));
  nand2  g30(.a(new_n20_), .b(new_n18_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n30_), .c(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x1), .O(new_n50_));
  nand3  g33(.a(new_n30_), .b(x6), .c(new_n29_), .O(new_n51_));
  oai21  g34(.a(x6), .b(new_n34_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand3  g36(.a(x6), .b(x3), .c(x2), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  nor3   g38(.a(x6), .b(x3), .c(x0), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(new_n50_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x5), .O(new_n59_));
  nor3   g42(.a(new_n21_), .b(x4), .c(new_n34_), .O(new_n60_));
  oai21  g43(.a(new_n19_), .b(new_n22_), .c(new_n34_), .O(new_n61_));
  nand3  g44(.a(new_n19_), .b(z8), .c(new_n22_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  and2   g46(.a(new_n63_), .b(x4), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n60_), .c(new_n20_), .O(new_n65_));
  nor2   g48(.a(new_n18_), .b(new_n34_), .O(new_n66_));
  nor3   g49(.a(x5), .b(x4), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(z2));
  nand2  g52(.a(new_n30_), .b(new_n20_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n19_), .c(x1), .O(new_n71_));
  nand3  g54(.a(new_n35_), .b(new_n20_), .c(x5), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n34_), .O(new_n74_));
  nand4  g57(.a(new_n20_), .b(new_n19_), .c(z8), .d(x0), .O(new_n75_));
  oai21  g58(.a(new_n19_), .b(x1), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n22_), .O(new_n77_));
  nand4  g60(.a(x6), .b(new_n19_), .c(x2), .d(new_n29_), .O(new_n78_));
  oai21  g61(.a(new_n19_), .b(new_n34_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x3), .O(new_n80_));
  nand2  g63(.a(z8), .b(x2), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n20_), .c(new_n34_), .O(new_n82_));
  nand2  g65(.a(x6), .b(x3), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  oai21  g67(.a(new_n48_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(x5), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n80_), .c(new_n77_), .d(new_n74_), .O(z3));
  nand3  g70(.a(new_n20_), .b(x1), .c(new_n34_), .O(new_n88_));
  oai21  g71(.a(new_n20_), .b(x1), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n30_), .O(new_n90_));
  xor2a  g73(.a(x6), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(x3), .c(new_n83_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  xnor2a g76(.a(x6), .b(x1), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(z4));
  aoi21  g79(.a(new_n30_), .b(new_n24_), .c(new_n34_), .O(new_n97_));
  nand3  g80(.a(x3), .b(new_n22_), .c(x1), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n81_), .c(x0), .O(new_n99_));
  or2    g82(.a(new_n99_), .b(new_n97_), .O(z5));
  nand2  g83(.a(new_n29_), .b(new_n34_), .O(new_n101_));
  nor2   g84(.a(x2), .b(x1), .O(new_n102_));
  aoi21  g85(.a(new_n101_), .b(x2), .c(new_n102_), .O(new_n103_));
  nand2  g86(.a(z8), .b(x1), .O(new_n104_));
  oai21  g87(.a(new_n103_), .b(z8), .c(new_n104_), .O(z6));
  nor2   g88(.a(x5), .b(x4), .O(new_n106_));
  nand4  g89(.a(new_n106_), .b(new_n20_), .c(x4), .d(x0), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(z8), .c(x2), .O(new_n108_));
  oai21  g91(.a(z8), .b(x2), .c(new_n108_), .O(z7));
  nand3  g92(.a(x3), .b(x2), .c(x1), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(new_n20_), .c(new_n34_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(x5), .c(x4), .O(new_n112_));
  inv1   g95(.a(new_n112_), .O(z9));
endmodule


