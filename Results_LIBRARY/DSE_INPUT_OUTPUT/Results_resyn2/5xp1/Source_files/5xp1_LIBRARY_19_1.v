// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n22_), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(new_n18_), .c(new_n21_), .d(new_n19_), .O(z0));
  oai21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nor2   g10(.a(x2), .b(x1), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n19_), .c(new_n18_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  nand2  g13(.a(x6), .b(x5), .O(new_n31_));
  nand2  g14(.a(new_n24_), .b(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g16(.a(new_n30_), .b(new_n22_), .c(new_n33_), .O(z1));
  nand2  g17(.a(new_n23_), .b(new_n20_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x1), .c(x0), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n36_), .c(new_n18_), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  oai21  g25(.a(x3), .b(x2), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n24_), .c(new_n19_), .O(new_n45_));
  nand3  g28(.a(new_n28_), .b(new_n22_), .c(x4), .O(new_n46_));
  nand2  g29(.a(new_n28_), .b(new_n22_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n46_), .c(x6), .d(x0), .O(new_n49_));
  oai21  g32(.a(new_n45_), .b(new_n41_), .c(new_n49_), .O(z2));
  aoi21  g33(.a(new_n43_), .b(new_n19_), .c(new_n22_), .O(new_n51_));
  nand4  g34(.a(new_n22_), .b(x3), .c(x2), .d(new_n20_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x1), .O(new_n54_));
  nand2  g37(.a(x5), .b(new_n20_), .O(new_n55_));
  nand4  g38(.a(new_n19_), .b(new_n22_), .c(new_n37_), .d(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  nand2  g41(.a(x6), .b(x2), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n22_), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  oai21  g44(.a(new_n22_), .b(x2), .c(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n22_), .b(new_n37_), .c(x0), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n42_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n58_), .c(new_n54_), .O(z3));
  nand2  g48(.a(new_n27_), .b(x0), .O(new_n66_));
  nand3  g49(.a(new_n38_), .b(new_n42_), .c(new_n20_), .O(new_n67_));
  inv1   g50(.a(new_n23_), .O(new_n68_));
  nor2   g51(.a(new_n28_), .b(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  inv1   g53(.a(new_n28_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n26_), .c(x6), .d(x0), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  aoi21  g56(.a(new_n70_), .b(new_n19_), .c(new_n73_), .O(z4));
  oai21  g57(.a(new_n38_), .b(new_n42_), .c(new_n20_), .O(new_n75_));
  nand3  g58(.a(x3), .b(x1), .c(x0), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n37_), .O(new_n77_));
  oai21  g60(.a(x3), .b(new_n37_), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nor2   g62(.a(new_n38_), .b(new_n37_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(z5));
  nand3  g65(.a(x3), .b(new_n37_), .c(new_n42_), .O(new_n83_));
  nand2  g66(.a(x6), .b(new_n20_), .O(new_n84_));
  oai21  g67(.a(new_n38_), .b(x2), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z6));
  inv1   g69(.a(new_n39_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n80_), .c(new_n84_), .O(z7));
  nand2  g71(.a(new_n84_), .b(x3), .O(z8));
  nand2  g72(.a(new_n84_), .b(new_n32_), .O(z9));
endmodule


