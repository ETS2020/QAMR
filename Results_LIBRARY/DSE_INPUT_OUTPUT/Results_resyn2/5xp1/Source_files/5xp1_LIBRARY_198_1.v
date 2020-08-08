// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  aoi21  g09(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n19_), .c(new_n25_), .d(new_n18_), .O(z0));
  nand2  g11(.a(new_n22_), .b(new_n20_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(x4), .c(x6), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n19_), .b(x0), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  aoi21  g16(.a(new_n30_), .b(x5), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(x2), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x6), .c(new_n19_), .O(new_n37_));
  oai21  g20(.a(new_n34_), .b(new_n26_), .c(new_n37_), .O(z1));
  nand2  g21(.a(new_n35_), .b(x4), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n18_), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n39_), .c(x6), .O(new_n43_));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nor2   g27(.a(x6), .b(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n44_), .b(new_n26_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n29_), .b(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  aoi21  g33(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n51_));
  nand2  g34(.a(new_n44_), .b(new_n18_), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n19_), .b(new_n20_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x6), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n53_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n48_), .O(z2));
  nor2   g41(.a(x3), .b(x2), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n21_), .c(new_n19_), .O(new_n60_));
  oai21  g43(.a(new_n21_), .b(new_n40_), .c(new_n26_), .O(new_n61_));
  inv1   g44(.a(new_n59_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x6), .c(x5), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x0), .O(new_n65_));
  nor2   g48(.a(new_n19_), .b(x1), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nor2   g50(.a(new_n21_), .b(new_n40_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x3), .c(x5), .O(new_n69_));
  oai21  g52(.a(new_n24_), .b(new_n26_), .c(new_n69_), .O(new_n70_));
  aoi21  g53(.a(new_n23_), .b(x5), .c(x0), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n67_), .c(new_n65_), .O(z3));
  nor2   g56(.a(new_n59_), .b(new_n21_), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(new_n29_), .c(new_n44_), .d(new_n24_), .O(new_n75_));
  nand2  g58(.a(new_n35_), .b(new_n24_), .O(new_n76_));
  nor2   g59(.a(x5), .b(x1), .O(new_n77_));
  oai21  g60(.a(x3), .b(x0), .c(new_n68_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  oai21  g62(.a(new_n75_), .b(new_n26_), .c(new_n79_), .O(z4));
  nand3  g63(.a(new_n41_), .b(new_n62_), .c(new_n22_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(x0), .c(new_n66_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(x0), .c(new_n82_), .O(z5));
  inv1   g66(.a(x3), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n26_), .c(new_n86_), .O(z6));
  nand2  g70(.a(new_n62_), .b(new_n22_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n67_), .O(z7));
  nor2   g72(.a(new_n66_), .b(x3), .O(z8));
  oai21  g73(.a(new_n23_), .b(x0), .c(x4), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(x1), .c(new_n19_), .O(z9));
endmodule


