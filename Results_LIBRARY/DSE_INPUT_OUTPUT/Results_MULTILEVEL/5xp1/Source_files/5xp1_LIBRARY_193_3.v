// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_;
  oai21  g00(.a(x1), .b(x0), .c(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n18_), .b(x4), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(new_n20_), .b(new_n21_), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(x4), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g14(.a(x4), .O(new_n32_));
  nor2   g15(.a(x4), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n20_), .b(x4), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n32_), .c(new_n34_), .d(x1), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n19_), .c(new_n32_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x6), .c(new_n21_), .O(new_n41_));
  nor2   g24(.a(x3), .b(x2), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n20_), .c(x4), .d(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n19_), .c(new_n41_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  oai21  g29(.a(new_n38_), .b(new_n28_), .c(new_n46_), .O(z1));
  inv1   g30(.a(new_n29_), .O(new_n48_));
  nor2   g31(.a(x5), .b(x1), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g34(.a(x5), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n20_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n39_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n21_), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n53_), .c(x4), .O(new_n60_));
  aoi21  g43(.a(x5), .b(x1), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n49_), .c(x6), .O(new_n62_));
  nand2  g45(.a(new_n20_), .b(x3), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n21_), .c(new_n19_), .O(new_n64_));
  nand3  g47(.a(x5), .b(x3), .c(x2), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  nand3  g50(.a(new_n20_), .b(x5), .c(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n32_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n60_), .c(new_n48_), .O(z2));
  nand3  g54(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x2), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n43_), .b(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n28_), .c(x0), .O(new_n76_));
  nand3  g59(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand2  g62(.a(x5), .b(new_n39_), .O(new_n80_));
  nand3  g63(.a(x6), .b(new_n28_), .c(x1), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n20_), .b(new_n22_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x5), .c(x1), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n50_), .c(new_n19_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(new_n21_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n79_), .O(z3));
  oai22  g70(.a(new_n20_), .b(new_n22_), .c(new_n21_), .d(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  oai21  g72(.a(new_n23_), .b(x0), .c(new_n43_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n20_), .c(x1), .O(new_n91_));
  aoi21  g74(.a(new_n35_), .b(new_n39_), .c(new_n29_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(z4));
  nand2  g76(.a(x3), .b(new_n21_), .O(new_n94_));
  nand3  g77(.a(new_n20_), .b(new_n22_), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n39_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  oai21  g80(.a(new_n22_), .b(new_n39_), .c(new_n21_), .O(new_n98_));
  oai21  g81(.a(new_n63_), .b(new_n21_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n97_), .O(z5));
  aoi21  g84(.a(new_n20_), .b(x2), .c(new_n42_), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n21_), .c(new_n39_), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(new_n39_), .c(new_n103_), .O(z6));
  nand2  g87(.a(new_n95_), .b(new_n94_), .O(z7));
  nor2   g88(.a(new_n29_), .b(x3), .O(z8));
  nand4  g89(.a(x5), .b(x4), .c(x3), .d(x1), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(x2), .O(new_n109_));
  nand2  g92(.a(new_n20_), .b(new_n19_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(x5), .c(x4), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n109_), .O(z9));
endmodule


