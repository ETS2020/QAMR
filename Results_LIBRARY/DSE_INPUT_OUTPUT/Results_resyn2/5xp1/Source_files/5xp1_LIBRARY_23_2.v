// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x4), .c(x6), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(new_n20_), .b(new_n18_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(z0));
  nand2  g14(.a(new_n21_), .b(x4), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  oai21  g17(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x6), .c(x5), .O(new_n37_));
  aoi21  g20(.a(new_n33_), .b(x5), .c(new_n37_), .O(z1));
  nand3  g21(.a(x6), .b(x3), .c(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n19_), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n20_), .b(new_n19_), .O(new_n43_));
  nand2  g26(.a(x6), .b(new_n34_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x1), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  oai21  g30(.a(new_n44_), .b(x0), .c(new_n42_), .O(new_n48_));
  inv1   g31(.a(new_n20_), .O(new_n49_));
  aoi21  g32(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g35(.a(x2), .b(x1), .c(x4), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x6), .c(new_n26_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand2  g38(.a(new_n24_), .b(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n44_), .c(new_n42_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n18_), .c(new_n54_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n52_), .c(new_n47_), .O(z2));
  nand2  g42(.a(new_n49_), .b(x1), .O(new_n60_));
  nand3  g43(.a(new_n28_), .b(new_n60_), .c(new_n24_), .O(new_n61_));
  aoi21  g44(.a(new_n27_), .b(x5), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n43_), .b(new_n35_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x5), .O(new_n65_));
  nand2  g48(.a(new_n19_), .b(x5), .O(new_n66_));
  oai21  g49(.a(new_n56_), .b(new_n26_), .c(new_n66_), .O(new_n67_));
  nor2   g50(.a(x6), .b(new_n26_), .O(new_n68_));
  aoi21  g51(.a(new_n67_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n65_), .c(new_n63_), .O(z3));
  inv1   g53(.a(x3), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x0), .O(new_n73_));
  nand2  g56(.a(new_n19_), .b(new_n71_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n39_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  oai21  g59(.a(x3), .b(x0), .c(x6), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n43_), .c(new_n18_), .O(new_n78_));
  nand2  g61(.a(x6), .b(x1), .O(new_n79_));
  aoi21  g62(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(new_n68_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(z4));
  nand3  g65(.a(x3), .b(new_n55_), .c(x1), .O(new_n83_));
  nand2  g66(.a(new_n71_), .b(x2), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g68(.a(new_n68_), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(x0), .c(new_n86_), .O(new_n87_));
  aoi21  g70(.a(new_n85_), .b(x0), .c(new_n87_), .O(z5));
  inv1   g71(.a(new_n83_), .O(new_n89_));
  aoi21  g72(.a(x3), .b(new_n55_), .c(x1), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(new_n89_), .c(new_n68_), .O(z6));
  nand3  g74(.a(new_n72_), .b(new_n86_), .c(new_n20_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z7));
  nor2   g76(.a(new_n68_), .b(x3), .O(z8));
  oai21  g77(.a(new_n22_), .b(new_n34_), .c(new_n86_), .O(z9));
endmodule


