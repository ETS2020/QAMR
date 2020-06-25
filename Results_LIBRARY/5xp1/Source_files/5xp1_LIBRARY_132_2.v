// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n21_), .c(x4), .O(new_n26_));
  aoi21  g09(.a(new_n20_), .b(x4), .c(new_n26_), .O(new_n27_));
  nand3  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n18_), .c(new_n27_), .d(new_n19_), .O(z0));
  inv1   g15(.a(new_n23_), .O(new_n33_));
  nand2  g16(.a(x6), .b(x5), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(new_n21_), .O(new_n36_));
  nand2  g19(.a(new_n19_), .b(x1), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(new_n38_));
  nor2   g21(.a(x6), .b(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(new_n22_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand2  g26(.a(x6), .b(new_n20_), .O(new_n44_));
  nand2  g27(.a(new_n39_), .b(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n19_), .b(new_n18_), .O(new_n47_));
  nand3  g30(.a(x3), .b(x2), .c(x1), .O(new_n48_));
  oai22  g31(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(new_n18_), .O(new_n49_));
  aoi21  g32(.a(new_n46_), .b(x0), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n42_), .O(z1));
  aoi21  g34(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(new_n52_));
  nand2  g35(.a(new_n20_), .b(new_n43_), .O(new_n53_));
  oai21  g36(.a(new_n52_), .b(x0), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g38(.a(new_n39_), .b(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g41(.a(x6), .b(x4), .O(new_n59_));
  nand3  g42(.a(new_n33_), .b(new_n19_), .c(new_n18_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n21_), .O(new_n61_));
  oai21  g44(.a(x5), .b(new_n43_), .c(new_n34_), .O(new_n62_));
  aoi22  g45(.a(new_n62_), .b(x0), .c(new_n35_), .d(new_n33_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x4), .c(new_n61_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n58_), .O(z2));
  nand2  g49(.a(x2), .b(new_n22_), .O(new_n67_));
  oai22  g50(.a(new_n67_), .b(new_n44_), .c(new_n21_), .d(new_n22_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x3), .O(new_n69_));
  inv1   g52(.a(x3), .O(z8));
  nand4  g53(.a(x5), .b(z8), .c(new_n21_), .d(new_n22_), .O(new_n71_));
  nand3  g54(.a(x5), .b(new_n21_), .c(new_n22_), .O(new_n72_));
  oai21  g55(.a(x5), .b(new_n22_), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n19_), .b(new_n43_), .c(new_n73_), .O(new_n74_));
  oai22  g57(.a(new_n37_), .b(x3), .c(new_n34_), .d(new_n22_), .O(new_n75_));
  nand2  g58(.a(x6), .b(x0), .O(new_n76_));
  nand3  g59(.a(new_n19_), .b(new_n43_), .c(new_n22_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(new_n21_), .O(new_n78_));
  aoi21  g61(.a(new_n75_), .b(x2), .c(new_n78_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n74_), .c(new_n71_), .d(new_n69_), .O(z3));
  nand2  g63(.a(z8), .b(new_n43_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n23_), .c(new_n19_), .O(new_n83_));
  aoi21  g66(.a(new_n81_), .b(new_n24_), .c(x6), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  nand2  g68(.a(z8), .b(new_n22_), .O(new_n86_));
  nor2   g69(.a(x6), .b(new_n43_), .O(new_n87_));
  nand2  g70(.a(new_n86_), .b(x2), .O(new_n88_));
  aoi22  g71(.a(new_n88_), .b(x6), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(x1), .c(new_n85_), .O(z4));
  nand2  g73(.a(x3), .b(new_n43_), .O(new_n91_));
  nand2  g74(.a(z8), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n21_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n22_), .O(new_n94_));
  aoi21  g77(.a(x3), .b(x1), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n33_), .c(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n94_), .O(z5));
  oai21  g80(.a(z8), .b(x2), .c(x1), .O(new_n98_));
  oai21  g81(.a(new_n91_), .b(x1), .c(new_n98_), .O(z6));
  nand2  g82(.a(new_n92_), .b(new_n91_), .O(z7));
  oai21  g83(.a(x6), .b(x0), .c(x5), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n28_), .c(new_n18_), .O(z9));
endmodule


