// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x1), .c(x5), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand3  g09(.a(x6), .b(x5), .c(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  aoi21  g12(.a(new_n25_), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  nor3   g13(.a(new_n30_), .b(x6), .c(new_n26_), .O(new_n31_));
  aoi21  g14(.a(new_n28_), .b(x0), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n24_), .O(z0));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(x4), .b(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nor2   g21(.a(new_n35_), .b(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n35_), .b(x5), .c(new_n26_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  inv1   g26(.a(x3), .O(z8));
  nor2   g27(.a(x2), .b(x1), .O(new_n45_));
  aoi21  g28(.a(z8), .b(x2), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x4), .c(x6), .O(new_n47_));
  nand2  g30(.a(x5), .b(new_n29_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  nor2   g32(.a(new_n35_), .b(x5), .O(new_n50_));
  aoi22  g33(.a(new_n50_), .b(x4), .c(new_n49_), .d(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n43_), .O(z1));
  oai21  g35(.a(x5), .b(x1), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n22_), .c(new_n26_), .O(new_n54_));
  oai21  g37(.a(new_n18_), .b(new_n29_), .c(new_n45_), .O(new_n55_));
  oai21  g38(.a(x3), .b(new_n38_), .c(x5), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n54_), .c(x6), .O(new_n59_));
  nand2  g42(.a(new_n25_), .b(new_n18_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n26_), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n30_), .b(new_n26_), .c(new_n61_), .O(new_n62_));
  nand4  g45(.a(new_n18_), .b(x4), .c(x2), .d(x0), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n62_), .b(new_n35_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n59_), .O(z2));
  nand2  g49(.a(new_n18_), .b(x0), .O(new_n67_));
  oai22  g50(.a(new_n67_), .b(new_n39_), .c(new_n48_), .d(x2), .O(new_n68_));
  nand4  g51(.a(new_n35_), .b(new_n18_), .c(z8), .d(x0), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  aoi21  g53(.a(new_n68_), .b(new_n34_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(z8), .b(x2), .O(new_n72_));
  oai21  g55(.a(new_n45_), .b(new_n29_), .c(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x6), .c(x5), .O(new_n74_));
  nand3  g57(.a(x5), .b(x1), .c(x0), .O(new_n75_));
  nand3  g58(.a(new_n50_), .b(x2), .c(new_n29_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x3), .O(new_n78_));
  nand2  g61(.a(new_n50_), .b(x1), .O(new_n79_));
  oai21  g62(.a(x6), .b(new_n18_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n29_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n78_), .c(new_n74_), .d(new_n71_), .O(z3));
  nand2  g65(.a(new_n35_), .b(x1), .O(new_n83_));
  oai21  g66(.a(new_n72_), .b(new_n35_), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  nand3  g68(.a(x6), .b(x3), .c(new_n38_), .O(new_n86_));
  oai21  g69(.a(x6), .b(new_n38_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  oai21  g71(.a(x3), .b(new_n34_), .c(new_n20_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  nand2  g73(.a(new_n45_), .b(x6), .O(new_n91_));
  nand4  g74(.a(new_n91_), .b(new_n90_), .c(new_n88_), .d(new_n85_), .O(z4));
  nor2   g75(.a(z8), .b(x1), .O(new_n93_));
  nor2   g76(.a(x3), .b(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n72_), .b(new_n25_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n29_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n95_), .O(z5));
  nand2  g81(.a(new_n45_), .b(x3), .O(new_n99_));
  oai21  g82(.a(x3), .b(new_n34_), .c(new_n99_), .O(z6));
  nand2  g83(.a(x6), .b(x0), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(x1), .c(x2), .O(new_n102_));
  nand4  g85(.a(x6), .b(new_n18_), .c(new_n26_), .d(x0), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x1), .c(new_n102_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(z8), .c(new_n72_), .O(z7));
  nand2  g88(.a(x5), .b(x4), .O(new_n106_));
  aoi21  g89(.a(new_n35_), .b(new_n29_), .c(new_n106_), .O(z9));
endmodule


