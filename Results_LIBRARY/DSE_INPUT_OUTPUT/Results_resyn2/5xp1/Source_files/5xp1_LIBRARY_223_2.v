// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x0), .c(new_n23_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g11(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(new_n19_), .c(new_n29_), .O(z9));
  aoi21  g13(.a(new_n24_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(new_n32_), .c(new_n25_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n18_), .b(new_n32_), .c(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n34_), .c(x5), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n22_), .c(x4), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g29(.a(x6), .b(x4), .O(new_n47_));
  aoi21  g30(.a(new_n20_), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n19_), .b(x3), .c(x2), .O(new_n49_));
  nand3  g32(.a(new_n18_), .b(x1), .c(new_n25_), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(x5), .O(new_n52_));
  nor2   g35(.a(x6), .b(x0), .O(new_n53_));
  oai21  g36(.a(new_n26_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  nand3  g37(.a(new_n42_), .b(x6), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  nand2  g40(.a(new_n20_), .b(new_n25_), .O(new_n58_));
  nor2   g41(.a(x2), .b(x1), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n25_), .c(new_n22_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(new_n18_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(z2));
  oai21  g46(.a(new_n20_), .b(new_n19_), .c(new_n26_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x5), .O(new_n65_));
  nand2  g48(.a(new_n35_), .b(new_n32_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x6), .O(new_n67_));
  nand3  g50(.a(new_n26_), .b(new_n67_), .c(new_n22_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n25_), .O(new_n69_));
  aoi21  g52(.a(new_n59_), .b(x5), .c(new_n25_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n43_), .c(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n69_), .O(z3));
  nand2  g55(.a(new_n53_), .b(new_n35_), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(x3), .b(x2), .c(x6), .O(new_n75_));
  aoi21  g58(.a(new_n35_), .b(new_n25_), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n35_), .b(x6), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n49_), .O(new_n79_));
  aoi21  g62(.a(x2), .b(x0), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n77_), .O(z4));
  nor2   g65(.a(new_n19_), .b(new_n25_), .O(new_n83_));
  nand2  g66(.a(x3), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n41_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n83_), .c(new_n87_), .O(z5));
  nand2  g71(.a(x3), .b(new_n41_), .O(new_n89_));
  nand2  g72(.a(new_n19_), .b(x0), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n32_), .c(new_n90_), .O(new_n91_));
  aoi21  g74(.a(new_n89_), .b(new_n32_), .c(new_n91_), .O(z6));
  nor2   g75(.a(x3), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n36_), .c(new_n90_), .O(z7));
  nand2  g77(.a(new_n90_), .b(x3), .O(z8));
endmodule


