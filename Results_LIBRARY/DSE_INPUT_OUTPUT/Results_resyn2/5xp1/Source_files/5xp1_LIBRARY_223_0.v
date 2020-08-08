// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n19_), .c(x6), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  aoi21  g08(.a(new_n18_), .b(x4), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z0));
  nand2  g10(.a(new_n23_), .b(x6), .O(new_n28_));
  oai21  g11(.a(new_n25_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x4), .c(x6), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(z1));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  nor2   g21(.a(x6), .b(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(new_n41_));
  oai21  g24(.a(x4), .b(x2), .c(x1), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand2  g27(.a(x6), .b(x4), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n41_), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x4), .c(x1), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n23_), .b(x5), .c(new_n35_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  nand2  g34(.a(x5), .b(x4), .O(new_n52_));
  nand2  g35(.a(x1), .b(x0), .O(new_n53_));
  oai22  g36(.a(new_n53_), .b(new_n44_), .c(new_n52_), .d(new_n38_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x3), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z2));
  oai21  g39(.a(x2), .b(x1), .c(x6), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n30_), .c(x5), .O(new_n58_));
  nand3  g41(.a(new_n57_), .b(new_n30_), .c(x5), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  aoi21  g43(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n61_));
  nand3  g44(.a(new_n22_), .b(new_n18_), .c(new_n21_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x6), .c(new_n20_), .O(new_n63_));
  oai22  g46(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z3));
  inv1   g47(.a(new_n22_), .O(new_n65_));
  nor2   g48(.a(new_n30_), .b(new_n43_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(x0), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n53_), .b(x3), .c(new_n43_), .O(new_n68_));
  aoi21  g51(.a(x6), .b(x1), .c(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g53(.a(new_n25_), .O(new_n71_));
  inv1   g54(.a(x2), .O(new_n72_));
  oai22  g55(.a(x6), .b(new_n72_), .c(x3), .d(x0), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n21_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n70_), .c(new_n67_), .O(z4));
  nand2  g58(.a(x6), .b(new_n20_), .O(new_n76_));
  nor2   g59(.a(x3), .b(new_n72_), .O(new_n77_));
  oai22  g60(.a(new_n77_), .b(new_n76_), .c(new_n65_), .d(new_n20_), .O(new_n78_));
  nand3  g61(.a(x3), .b(x1), .c(x0), .O(new_n79_));
  inv1   g62(.a(x3), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n21_), .c(new_n20_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n72_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n78_), .O(z5));
  nand3  g66(.a(x3), .b(new_n72_), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n80_), .b(x2), .c(new_n21_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n71_), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(z6));
  nor2   g70(.a(x3), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n65_), .c(new_n71_), .O(z7));
  nand2  g72(.a(new_n71_), .b(x3), .O(z8));
  nor2   g73(.a(new_n52_), .b(new_n25_), .O(z9));
endmodule


