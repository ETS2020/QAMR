// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n96_,
    new_n97_, new_n98_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x4), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  inv1   g08(.a(x3), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x0), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(x6), .b(x5), .c(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(z0));
  oai21  g15(.a(x4), .b(x0), .c(x6), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x4), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n19_), .c(x1), .O(new_n38_));
  nor2   g21(.a(new_n26_), .b(new_n25_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x1), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x4), .c(new_n21_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x4), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n20_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  oai21  g35(.a(new_n19_), .b(new_n26_), .c(new_n21_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(new_n30_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n50_), .c(new_n20_), .O(new_n55_));
  nand2  g38(.a(x4), .b(new_n18_), .O(new_n56_));
  nand3  g39(.a(x6), .b(new_n19_), .c(new_n30_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  aoi21  g41(.a(new_n19_), .b(x4), .c(x6), .O(new_n59_));
  oai21  g42(.a(x5), .b(x0), .c(x6), .O(new_n60_));
  oai22  g43(.a(new_n60_), .b(new_n30_), .c(new_n59_), .d(x1), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n55_), .O(z2));
  nand2  g46(.a(new_n35_), .b(x1), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n19_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n40_), .b(x5), .c(new_n21_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand3  g51(.a(new_n27_), .b(new_n19_), .c(new_n21_), .O(new_n69_));
  nand3  g52(.a(new_n20_), .b(new_n26_), .c(new_n25_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x5), .c(x0), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n68_), .O(z3));
  oai21  g57(.a(new_n39_), .b(x0), .c(new_n35_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n20_), .c(x1), .O(new_n76_));
  nand2  g59(.a(new_n20_), .b(x1), .O(new_n77_));
  nand2  g60(.a(new_n26_), .b(new_n21_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(x2), .O(new_n79_));
  oai21  g62(.a(new_n26_), .b(new_n21_), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(z4));
  nand2  g65(.a(x3), .b(new_n25_), .O(new_n83_));
  nand2  g66(.a(new_n26_), .b(x2), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n18_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  oai21  g69(.a(x2), .b(new_n21_), .c(new_n20_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  oai21  g71(.a(new_n34_), .b(new_n39_), .c(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(z5));
  nand2  g73(.a(new_n83_), .b(x1), .O(new_n91_));
  nand4  g74(.a(new_n20_), .b(x3), .c(new_n25_), .d(new_n18_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(z6));
  aoi22  g76(.a(new_n84_), .b(new_n83_), .c(x6), .d(new_n18_), .O(z7));
  oai21  g77(.a(new_n20_), .b(x1), .c(x3), .O(z8));
  aoi21  g78(.a(x5), .b(x4), .c(new_n18_), .O(new_n96_));
  nand2  g79(.a(new_n40_), .b(new_n21_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(x5), .c(x4), .O(new_n98_));
  oai21  g81(.a(new_n96_), .b(new_n20_), .c(new_n98_), .O(z9));
endmodule


