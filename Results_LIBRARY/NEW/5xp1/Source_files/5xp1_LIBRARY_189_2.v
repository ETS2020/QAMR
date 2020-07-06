// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  aoi21  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nor2   g06(.a(x5), .b(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n23_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x0), .c(x5), .O(new_n30_));
  nor2   g13(.a(x6), .b(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g15(.a(new_n25_), .b(new_n18_), .c(new_n32_), .O(z0));
  oai22  g16(.a(new_n26_), .b(x4), .c(x3), .d(x0), .O(new_n34_));
  aoi21  g17(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(x1), .c(new_n35_), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nor2   g20(.a(new_n18_), .b(x4), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n26_), .c(new_n37_), .d(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n36_), .b(x6), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  nor2   g24(.a(new_n18_), .b(x5), .O(new_n42_));
  nor2   g25(.a(x6), .b(x4), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(x0), .c(new_n42_), .d(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n41_), .O(z1));
  nand4  g28(.a(new_n26_), .b(new_n19_), .c(new_n37_), .d(new_n20_), .O(new_n46_));
  oai21  g29(.a(new_n22_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(x3), .b(x2), .c(x1), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  aoi22  g32(.a(new_n49_), .b(new_n43_), .c(new_n47_), .d(x6), .O(new_n50_));
  nand4  g33(.a(new_n28_), .b(new_n18_), .c(x4), .d(new_n20_), .O(new_n51_));
  nor2   g34(.a(new_n18_), .b(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n43_), .c(x0), .O(new_n53_));
  oai21  g36(.a(new_n38_), .b(new_n31_), .c(new_n21_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n50_), .b(new_n21_), .c(new_n56_), .O(z2));
  nand2  g40(.a(x6), .b(x2), .O(new_n58_));
  oai21  g41(.a(x3), .b(new_n37_), .c(x2), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n18_), .c(new_n58_), .d(new_n37_), .O(new_n60_));
  inv1   g43(.a(x3), .O(z8));
  nand4  g44(.a(x6), .b(z8), .c(x2), .d(new_n37_), .O(new_n62_));
  oai21  g45(.a(new_n60_), .b(x0), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x5), .O(new_n64_));
  inv1   g47(.a(new_n42_), .O(new_n65_));
  nand2  g48(.a(new_n21_), .b(x3), .O(new_n66_));
  oai21  g49(.a(x3), .b(new_n20_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x2), .O(new_n68_));
  oai21  g51(.a(x6), .b(x3), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n70_));
  aoi21  g53(.a(new_n66_), .b(new_n20_), .c(new_n58_), .O(new_n71_));
  aoi21  g54(.a(new_n70_), .b(x1), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n64_), .O(z3));
  nand2  g56(.a(x6), .b(x1), .O(new_n74_));
  nand3  g57(.a(new_n18_), .b(z8), .c(new_n37_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n20_), .O(new_n76_));
  nand2  g59(.a(new_n18_), .b(new_n37_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n74_), .c(z8), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x2), .O(new_n79_));
  inv1   g62(.a(x2), .O(new_n80_));
  aoi21  g63(.a(z8), .b(new_n20_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(x3), .b(new_n80_), .O(new_n82_));
  oai22  g65(.a(new_n82_), .b(new_n20_), .c(new_n81_), .d(x1), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g67(.a(x5), .b(z8), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(x2), .c(x0), .O(new_n86_));
  aoi21  g69(.a(x5), .b(x2), .c(x3), .O(new_n87_));
  nor2   g70(.a(x6), .b(new_n37_), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n84_), .c(new_n79_), .O(z4));
  nand2  g73(.a(z8), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n82_), .b(new_n37_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n20_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n27_), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n93_), .O(z5));
  nor2   g79(.a(z8), .b(x2), .O(new_n97_));
  nand3  g80(.a(x3), .b(new_n80_), .c(new_n37_), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n37_), .c(new_n98_), .O(z6));
  nand4  g82(.a(x6), .b(new_n21_), .c(new_n37_), .d(x0), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n91_), .c(new_n82_), .O(z7));
  oai21  g85(.a(new_n29_), .b(x6), .c(x5), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n20_), .c(new_n19_), .O(z9));
endmodule


