// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n98_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  aoi21  g08(.a(x4), .b(x1), .c(x6), .O(new_n26_));
  aoi21  g09(.a(x4), .b(x3), .c(x6), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n24_), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  aoi22  g11(.a(new_n28_), .b(x0), .c(x6), .d(x4), .O(new_n29_));
  inv1   g12(.a(new_n21_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x0), .c(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n20_), .c(x5), .O(new_n32_));
  oai21  g15(.a(new_n29_), .b(x5), .c(new_n32_), .O(z1));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n20_), .c(x0), .O(new_n36_));
  nand3  g19(.a(x5), .b(x3), .c(x2), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n24_), .O(new_n38_));
  nor2   g21(.a(x2), .b(x1), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n19_), .c(x6), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n38_), .c(new_n18_), .O(new_n43_));
  nor3   g26(.a(new_n39_), .b(new_n20_), .c(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n41_), .b(new_n24_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n46_));
  aoi21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n45_), .c(x6), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n44_), .c(x4), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  nor2   g34(.a(new_n20_), .b(new_n51_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(new_n43_), .O(z2));
  nand3  g37(.a(new_n35_), .b(x1), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n21_), .b(new_n19_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  nand2  g40(.a(new_n35_), .b(x1), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n51_), .c(x0), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(x3), .b(x2), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n20_), .c(new_n24_), .O(new_n63_));
  nand3  g46(.a(x6), .b(x3), .c(x2), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n39_), .b(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z3));
  nor2   g53(.a(x3), .b(x2), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n19_), .c(new_n62_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x6), .c(new_n51_), .O(new_n73_));
  inv1   g56(.a(new_n62_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(x0), .c(new_n35_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n34_), .b(new_n19_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n20_), .c(x2), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(new_n51_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n24_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n78_), .O(z4));
  nand2  g68(.a(x3), .b(new_n25_), .O(new_n86_));
  nand2  g69(.a(new_n34_), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n24_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n19_), .O(new_n89_));
  aoi21  g72(.a(x3), .b(x1), .c(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n74_), .c(x0), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n53_), .O(z5));
  nand2  g75(.a(new_n86_), .b(x1), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n25_), .c(new_n24_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n53_), .O(z6));
  nand3  g78(.a(new_n87_), .b(new_n86_), .c(new_n53_), .O(z7));
  nor2   g79(.a(new_n52_), .b(x3), .O(z8));
  nand4  g80(.a(new_n56_), .b(new_n20_), .c(x5), .d(x4), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(z9));
endmodule


