// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n90_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(x5), .b(x4), .O(new_n22_));
  nor2   g05(.a(x6), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n24_), .c(new_n25_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n23_), .c(new_n22_), .d(new_n21_), .O(z0));
  nand2  g13(.a(new_n28_), .b(x6), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x5), .c(new_n24_), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n25_), .b(x0), .O(new_n34_));
  nand3  g17(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n19_), .c(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n32_), .O(z1));
  nand2  g21(.a(x5), .b(x0), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x1), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n39_), .c(new_n24_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n19_), .O(new_n48_));
  inv1   g31(.a(new_n28_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n29_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n48_), .O(z2));
  nor2   g35(.a(x3), .b(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n19_), .c(new_n39_), .O(new_n54_));
  nand2  g37(.a(new_n19_), .b(new_n18_), .O(new_n55_));
  nand3  g38(.a(new_n25_), .b(x3), .c(x2), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(x1), .O(new_n58_));
  nand3  g41(.a(new_n33_), .b(new_n25_), .c(x0), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand3  g44(.a(x6), .b(x2), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x5), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(z3));
  aoi22  g48(.a(new_n41_), .b(new_n27_), .c(x6), .d(x5), .O(new_n66_));
  nand3  g49(.a(new_n41_), .b(new_n27_), .c(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g51(.a(x6), .b(x5), .O(new_n69_));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  and2   g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n19_), .c(new_n26_), .O(new_n72_));
  oai22  g55(.a(new_n72_), .b(new_n71_), .c(new_n68_), .d(new_n66_), .O(z4));
  inv1   g56(.a(x3), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  inv1   g58(.a(x2), .O(new_n76_));
  nand3  g59(.a(x3), .b(new_n76_), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n18_), .O(new_n78_));
  nand2  g61(.a(x6), .b(new_n25_), .O(new_n79_));
  nand2  g62(.a(new_n77_), .b(new_n75_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z5));
  aoi21  g66(.a(x3), .b(new_n76_), .c(x1), .O(new_n84_));
  nand2  g67(.a(new_n79_), .b(new_n77_), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n84_), .O(z6));
  inv1   g69(.a(new_n27_), .O(new_n87_));
  oai21  g70(.a(new_n53_), .b(new_n87_), .c(new_n79_), .O(z7));
  aoi21  g71(.a(x6), .b(new_n25_), .c(x3), .O(z8));
  inv1   g72(.a(new_n21_), .O(new_n90_));
  nor2   g73(.a(new_n22_), .b(new_n90_), .O(z9));
endmodule


