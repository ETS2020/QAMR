// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n104_, new_n105_;
  nor2   g00(.a(x5), .b(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n25_), .d(new_n22_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g14(.a(new_n29_), .O(new_n32_));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n32_), .c(x5), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  oai21  g22(.a(x6), .b(x3), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand2  g24(.a(x4), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n26_), .c(new_n23_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand2  g29(.a(new_n24_), .b(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n38_), .O(z1));
  nand3  g31(.a(x5), .b(x2), .c(x1), .O(new_n49_));
  oai21  g32(.a(x5), .b(x1), .c(x0), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(new_n51_));
  nand2  g34(.a(x6), .b(x1), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n39_), .c(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x4), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  nand3  g38(.a(x6), .b(x5), .c(x2), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x4), .c(new_n55_), .O(new_n57_));
  nor2   g40(.a(new_n26_), .b(x0), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n18_), .c(new_n57_), .O(new_n59_));
  nor2   g42(.a(x2), .b(x1), .O(new_n60_));
  aoi21  g43(.a(x2), .b(x1), .c(x5), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n33_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n33_), .b(new_n29_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  oai21  g47(.a(x5), .b(x2), .c(x0), .O(new_n65_));
  nand2  g48(.a(x4), .b(x3), .O(z8));
  nand2  g49(.a(z8), .b(new_n52_), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n64_), .c(new_n59_), .d(new_n54_), .O(z2));
  nand2  g53(.a(new_n52_), .b(new_n35_), .O(new_n71_));
  nand2  g54(.a(new_n26_), .b(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n23_), .O(new_n73_));
  oai21  g56(.a(x6), .b(x1), .c(x2), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n40_), .c(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  nand2  g59(.a(new_n75_), .b(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n39_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n47_), .O(z3));
  oai21  g62(.a(new_n24_), .b(x0), .c(x3), .O(new_n80_));
  oai21  g63(.a(x3), .b(x0), .c(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n26_), .O(new_n82_));
  nand2  g65(.a(new_n55_), .b(new_n23_), .O(new_n83_));
  nand3  g66(.a(x4), .b(x3), .c(x0), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n83_), .c(new_n47_), .d(x6), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x1), .O(new_n88_));
  nand2  g71(.a(new_n81_), .b(new_n26_), .O(new_n89_));
  nand3  g72(.a(new_n83_), .b(x6), .c(x2), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n89_), .c(new_n47_), .d(new_n19_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n88_), .O(z4));
  nor2   g75(.a(z8), .b(x2), .O(new_n93_));
  aoi22  g76(.a(new_n93_), .b(x1), .c(new_n55_), .d(x2), .O(new_n94_));
  nand2  g77(.a(new_n55_), .b(x2), .O(new_n95_));
  nand2  g78(.a(new_n93_), .b(x1), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n95_), .c(new_n23_), .O(new_n97_));
  nand2  g80(.a(new_n47_), .b(x0), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n94_), .c(new_n97_), .O(z5));
  aoi21  g82(.a(x4), .b(x2), .c(new_n55_), .O(new_n100_));
  nand2  g83(.a(new_n93_), .b(new_n19_), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n19_), .c(new_n101_), .O(z6));
  oai21  g85(.a(z8), .b(x2), .c(new_n95_), .O(z7));
  nor2   g86(.a(new_n20_), .b(new_n19_), .O(new_n104_));
  oai21  g87(.a(new_n27_), .b(new_n104_), .c(x5), .O(new_n105_));
  aoi22  g88(.a(new_n105_), .b(x4), .c(new_n28_), .d(new_n55_), .O(z9));
endmodule


