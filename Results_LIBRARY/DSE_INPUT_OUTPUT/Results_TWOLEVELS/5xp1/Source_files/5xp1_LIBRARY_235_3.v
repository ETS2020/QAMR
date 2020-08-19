// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n104_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nor2   g04(.a(x3), .b(x2), .O(new_n22_));
  nor3   g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(new_n23_), .b(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(new_n26_));
  nand3  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n24_), .c(x5), .d(new_n20_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n21_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  inv1   g17(.a(new_n27_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x0), .c(x4), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n24_), .c(x5), .O(new_n37_));
  oai21  g20(.a(new_n34_), .b(x5), .c(new_n37_), .O(z1));
  oai21  g21(.a(new_n19_), .b(new_n20_), .c(new_n21_), .O(new_n39_));
  nor2   g22(.a(new_n19_), .b(x0), .O(new_n40_));
  nor2   g23(.a(x5), .b(x3), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  oai21  g26(.a(new_n19_), .b(new_n43_), .c(new_n20_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  aoi21  g34(.a(new_n45_), .b(x4), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(x2), .b(x1), .c(x4), .O(new_n53_));
  nor2   g36(.a(x2), .b(x1), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n20_), .c(new_n18_), .O(new_n55_));
  oai21  g38(.a(new_n53_), .b(new_n20_), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x6), .c(new_n19_), .O(new_n57_));
  oai21  g40(.a(new_n52_), .b(x6), .c(new_n57_), .O(z2));
  nand3  g41(.a(x5), .b(x2), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n30_), .b(x0), .O(new_n60_));
  nand2  g43(.a(new_n24_), .b(new_n19_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n43_), .O(new_n63_));
  nand3  g46(.a(new_n19_), .b(x3), .c(x2), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n24_), .c(new_n21_), .O(new_n65_));
  oai21  g48(.a(new_n30_), .b(new_n21_), .c(x5), .O(new_n66_));
  nand3  g49(.a(x6), .b(x3), .c(x2), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n65_), .c(new_n20_), .O(new_n69_));
  nand2  g52(.a(x6), .b(new_n30_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n61_), .c(x1), .O(new_n71_));
  nand3  g54(.a(x5), .b(x3), .c(x1), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  nand2  g57(.a(x6), .b(x5), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n74_), .c(new_n69_), .d(new_n63_), .O(z3));
  aoi21  g59(.a(new_n64_), .b(new_n46_), .c(new_n24_), .O(new_n77_));
  inv1   g60(.a(new_n22_), .O(new_n78_));
  oai21  g61(.a(new_n43_), .b(new_n30_), .c(new_n20_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x6), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(x1), .O(new_n81_));
  nor2   g64(.a(x3), .b(x0), .O(new_n82_));
  nor3   g65(.a(new_n82_), .b(x6), .c(new_n30_), .O(new_n83_));
  nor2   g66(.a(new_n82_), .b(new_n30_), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(new_n24_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(new_n21_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n81_), .c(new_n75_), .O(z4));
  nand2  g70(.a(x3), .b(new_n30_), .O(new_n88_));
  nand2  g71(.a(new_n43_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n21_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n20_), .O(new_n91_));
  aoi21  g74(.a(new_n30_), .b(x1), .c(new_n43_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n22_), .c(x0), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n75_), .O(z5));
  nand3  g77(.a(new_n75_), .b(x3), .c(new_n21_), .O(new_n95_));
  nand3  g78(.a(new_n24_), .b(new_n43_), .c(x1), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n30_), .O(new_n98_));
  oai21  g81(.a(x5), .b(new_n43_), .c(x6), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(x2), .c(new_n41_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n21_), .c(new_n98_), .O(z6));
  nand3  g84(.a(new_n89_), .b(new_n88_), .c(new_n75_), .O(z7));
  aoi21  g85(.a(x6), .b(x5), .c(x3), .O(z8));
  nand2  g86(.a(new_n27_), .b(new_n20_), .O(new_n104_));
  nand4  g87(.a(new_n104_), .b(new_n24_), .c(x5), .d(x4), .O(new_n105_));
  inv1   g88(.a(new_n105_), .O(z9));
endmodule


