// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  aoi21  g04(.a(x3), .b(x2), .c(x0), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x6), .c(new_n20_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n18_), .c(new_n19_), .O(z0));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(x2), .b(x1), .O(new_n27_));
  nor2   g10(.a(x3), .b(x2), .O(new_n28_));
  nand2  g11(.a(x4), .b(x1), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n30_));
  aoi22  g13(.a(new_n30_), .b(x0), .c(x6), .d(x4), .O(new_n31_));
  nand2  g14(.a(new_n24_), .b(x5), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(x5), .c(new_n32_), .O(z1));
  inv1   g16(.a(x0), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n22_), .c(new_n18_), .d(new_n34_), .O(new_n36_));
  nor2   g19(.a(x5), .b(x0), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(x6), .O(new_n38_));
  inv1   g21(.a(new_n37_), .O(new_n39_));
  oai21  g22(.a(x3), .b(x0), .c(x2), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  aoi21  g25(.a(x5), .b(x0), .c(new_n26_), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(new_n42_), .c(new_n38_), .d(new_n36_), .O(new_n44_));
  oai21  g27(.a(new_n27_), .b(new_n34_), .c(x6), .O(new_n45_));
  inv1   g28(.a(new_n28_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n26_), .c(x1), .d(x0), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n45_), .c(new_n18_), .d(x4), .O(new_n48_));
  oai21  g31(.a(new_n44_), .b(x4), .c(new_n48_), .O(z2));
  nand2  g32(.a(new_n18_), .b(x0), .O(new_n50_));
  nand3  g33(.a(x5), .b(new_n20_), .c(new_n34_), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(new_n50_), .c(x6), .d(x2), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand4  g36(.a(x5), .b(new_n20_), .c(new_n53_), .d(new_n34_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(new_n21_), .O(new_n56_));
  nand3  g39(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n57_));
  oai21  g40(.a(new_n50_), .b(new_n46_), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n26_), .O(new_n59_));
  nand3  g42(.a(x5), .b(new_n20_), .c(x0), .O(new_n60_));
  nor2   g43(.a(x6), .b(x3), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n60_), .c(new_n39_), .d(new_n26_), .O(new_n62_));
  nand2  g45(.a(new_n37_), .b(x3), .O(new_n63_));
  oai21  g46(.a(x6), .b(x1), .c(x2), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  aoi21  g48(.a(new_n62_), .b(x1), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n59_), .c(new_n56_), .O(z3));
  oai21  g50(.a(new_n28_), .b(new_n22_), .c(x1), .O(new_n68_));
  or2    g51(.a(new_n40_), .b(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  nand2  g53(.a(x5), .b(x4), .O(new_n71_));
  nand2  g54(.a(new_n69_), .b(new_n68_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(z4));
  nand2  g57(.a(x3), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n27_), .c(x0), .O(new_n77_));
  nor2   g60(.a(new_n76_), .b(new_n27_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n34_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n71_), .O(z5));
  inv1   g63(.a(x2), .O(new_n81_));
  nand3  g64(.a(x3), .b(new_n81_), .c(new_n21_), .O(new_n82_));
  oai21  g65(.a(new_n53_), .b(x2), .c(x1), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n71_), .O(z6));
  nand2  g67(.a(new_n76_), .b(new_n71_), .O(z7));
  nand2  g68(.a(new_n71_), .b(x3), .O(z8));
  zero   g69(.O(z9));
endmodule


