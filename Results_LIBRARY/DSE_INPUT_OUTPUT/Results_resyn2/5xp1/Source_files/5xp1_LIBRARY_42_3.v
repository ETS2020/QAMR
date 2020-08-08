// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand3  g06(.a(new_n18_), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  nor2   g07(.a(x6), .b(x4), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  aoi22  g11(.a(x6), .b(x3), .c(new_n28_), .d(x4), .O(new_n29_));
  oai21  g12(.a(new_n27_), .b(new_n21_), .c(new_n29_), .O(z0));
  inv1   g13(.a(x3), .O(z8));
  nand3  g14(.a(new_n18_), .b(z8), .c(new_n23_), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(new_n22_), .O(new_n33_));
  aoi21  g16(.a(new_n32_), .b(x6), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n25_), .c(x5), .O(new_n35_));
  nand2  g18(.a(x6), .b(z8), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x4), .c(x3), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n36_), .c(new_n23_), .O(new_n39_));
  aoi21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nand2  g23(.a(x6), .b(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x2), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n39_), .c(x0), .O(new_n44_));
  nand3  g27(.a(x6), .b(x4), .c(z8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n35_), .O(z1));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  oai21  g33(.a(new_n28_), .b(new_n50_), .c(new_n22_), .O(new_n51_));
  aoi21  g34(.a(x2), .b(x0), .c(x3), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n49_), .c(new_n18_), .O(new_n55_));
  nand3  g38(.a(new_n54_), .b(new_n49_), .c(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x1), .c(x0), .O(new_n58_));
  nor2   g41(.a(x5), .b(x2), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n23_), .c(new_n58_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n18_), .c(new_n36_), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n57_), .b(new_n55_), .c(new_n62_), .O(z2));
  nand2  g46(.a(new_n59_), .b(new_n23_), .O(new_n64_));
  nand2  g47(.a(new_n50_), .b(new_n23_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(x5), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n64_), .c(new_n22_), .O(new_n67_));
  nand2  g50(.a(new_n37_), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n28_), .b(new_n23_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n58_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n67_), .c(z8), .O(new_n72_));
  nand2  g55(.a(new_n28_), .b(new_n22_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n49_), .O(new_n74_));
  nand2  g57(.a(x3), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x5), .O(new_n76_));
  nor2   g59(.a(x3), .b(x2), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g62(.a(x5), .b(x2), .c(x1), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  and2   g64(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(new_n37_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n72_), .O(z3));
  nand2  g67(.a(x6), .b(new_n23_), .O(new_n85_));
  aoi21  g68(.a(z8), .b(new_n22_), .c(new_n42_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n68_), .O(new_n87_));
  nand2  g70(.a(new_n85_), .b(new_n68_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  nand3  g72(.a(new_n20_), .b(new_n50_), .c(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(z4));
  nor2   g74(.a(x6), .b(z8), .O(new_n92_));
  nand2  g75(.a(new_n50_), .b(x1), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n92_), .c(new_n77_), .O(new_n94_));
  nor2   g77(.a(new_n92_), .b(x2), .O(new_n95_));
  nand3  g78(.a(new_n65_), .b(new_n75_), .c(new_n22_), .O(new_n96_));
  oai22  g79(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n22_), .O(z5));
  nand3  g80(.a(x3), .b(new_n50_), .c(new_n23_), .O(new_n98_));
  oai21  g81(.a(z8), .b(x2), .c(x1), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n98_), .c(new_n41_), .O(z6));
  aoi21  g83(.a(new_n92_), .b(x2), .c(new_n77_), .O(z7));
  nand4  g84(.a(x5), .b(x4), .c(x2), .d(x1), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n37_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x3), .O(new_n104_));
  nand2  g87(.a(x5), .b(x4), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n20_), .c(new_n104_), .O(z9));
endmodule


