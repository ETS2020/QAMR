// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x2), .b(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(new_n19_), .c(new_n22_), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(x6), .b(x4), .c(x5), .O(new_n28_));
  inv1   g11(.a(x3), .O(z8));
  inv1   g12(.a(x5), .O(new_n30_));
  aoi22  g13(.a(new_n19_), .b(z8), .c(new_n30_), .d(x4), .O(new_n31_));
  oai21  g14(.a(new_n28_), .b(new_n27_), .c(new_n31_), .O(z0));
  nand2  g15(.a(new_n19_), .b(z8), .O(new_n33_));
  nor2   g16(.a(x6), .b(x4), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g20(.a(x4), .b(x3), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n37_), .c(x0), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n34_), .c(x5), .O(new_n41_));
  nor2   g24(.a(new_n19_), .b(new_n18_), .O(new_n42_));
  nand2  g25(.a(x6), .b(x2), .O(new_n43_));
  oai21  g26(.a(x6), .b(x4), .c(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n23_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n30_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n41_), .c(new_n33_), .O(z1));
  nand2  g30(.a(new_n35_), .b(new_n20_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x0), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n22_), .b(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(x1), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n25_), .c(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(x4), .O(new_n55_));
  nor2   g38(.a(x2), .b(x1), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n23_), .c(x6), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n23_), .c(new_n30_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nor3   g43(.a(x4), .b(x1), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n19_), .c(z8), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n60_), .c(new_n55_), .O(z2));
  nand3  g46(.a(x6), .b(x3), .c(x2), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  oai21  g48(.a(z8), .b(new_n35_), .c(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n30_), .O(new_n67_));
  oai21  g50(.a(x6), .b(x2), .c(x1), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n64_), .c(new_n33_), .d(x5), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  oai21  g54(.a(x6), .b(x3), .c(x1), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n43_), .c(new_n30_), .O(new_n73_));
  nand4  g56(.a(new_n43_), .b(new_n33_), .c(new_n30_), .d(new_n20_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(x0), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n71_), .O(z3));
  nor2   g60(.a(x3), .b(x2), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n21_), .c(x6), .O(new_n79_));
  nand2  g62(.a(new_n35_), .b(new_n23_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n19_), .c(x3), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  inv1   g65(.a(new_n43_), .O(new_n83_));
  nor2   g66(.a(x6), .b(x2), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(x3), .O(new_n85_));
  aoi21  g68(.a(new_n83_), .b(x0), .c(x1), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n82_), .O(z4));
  nand3  g71(.a(x3), .b(new_n35_), .c(x1), .O(new_n89_));
  nand2  g72(.a(new_n83_), .b(z8), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  aoi21  g75(.a(new_n35_), .b(x1), .c(z8), .O(new_n93_));
  nand2  g76(.a(new_n78_), .b(x6), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n93_), .c(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n92_), .O(z5));
  nand2  g80(.a(x3), .b(new_n35_), .O(new_n98_));
  inv1   g81(.a(new_n89_), .O(new_n99_));
  aoi21  g82(.a(new_n98_), .b(new_n72_), .c(new_n99_), .O(z6));
  nand2  g83(.a(new_n90_), .b(new_n98_), .O(z7));
  aoi21  g84(.a(new_n25_), .b(x3), .c(x6), .O(new_n102_));
  nor3   g85(.a(new_n102_), .b(new_n30_), .c(new_n18_), .O(z9));
endmodule


