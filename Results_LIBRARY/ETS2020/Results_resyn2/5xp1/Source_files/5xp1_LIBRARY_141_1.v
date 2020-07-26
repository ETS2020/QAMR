// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  nand2  g07(.a(x5), .b(x4), .O(new_n25_));
  aoi21  g08(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(z9));
  aoi21  g09(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x6), .O(new_n32_));
  nor2   g15(.a(x3), .b(x2), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x4), .c(x1), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n30_), .c(new_n28_), .O(new_n37_));
  aoi21  g20(.a(new_n18_), .b(new_n19_), .c(new_n29_), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  nor2   g22(.a(x6), .b(x1), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(new_n31_), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n38_), .c(x6), .d(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n37_), .O(z1));
  nor2   g27(.a(new_n28_), .b(new_n31_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nor2   g29(.a(new_n33_), .b(new_n20_), .O(new_n47_));
  nor2   g30(.a(x5), .b(x0), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  aoi21  g35(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x4), .c(x6), .O(new_n54_));
  oai21  g37(.a(x3), .b(x0), .c(x2), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nor2   g39(.a(new_n48_), .b(new_n18_), .O(new_n57_));
  oai21  g40(.a(new_n56_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n19_), .c(new_n31_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(x5), .c(new_n21_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n18_), .c(new_n29_), .O(new_n62_));
  aoi22  g45(.a(new_n62_), .b(new_n58_), .c(new_n54_), .d(new_n52_), .O(z2));
  aoi21  g46(.a(x5), .b(x3), .c(x6), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n19_), .c(new_n55_), .d(new_n40_), .O(new_n65_));
  oai21  g48(.a(new_n48_), .b(new_n45_), .c(new_n65_), .O(new_n66_));
  nor2   g49(.a(new_n48_), .b(new_n45_), .O(new_n67_));
  nor2   g50(.a(new_n40_), .b(new_n59_), .O(new_n68_));
  oai21  g51(.a(new_n28_), .b(x3), .c(new_n68_), .O(new_n69_));
  inv1   g52(.a(x3), .O(z8));
  oai21  g53(.a(x5), .b(z8), .c(new_n29_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n66_), .O(z3));
  nand2  g57(.a(x3), .b(new_n59_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n31_), .c(new_n56_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x6), .O(new_n77_));
  inv1   g60(.a(new_n55_), .O(new_n78_));
  nor2   g61(.a(new_n29_), .b(new_n19_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n40_), .c(new_n78_), .O(new_n80_));
  nor2   g63(.a(x6), .b(new_n19_), .O(new_n81_));
  oai21  g64(.a(new_n33_), .b(new_n20_), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z4));
  nand2  g66(.a(new_n59_), .b(x1), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(x3), .c(new_n33_), .O(new_n85_));
  xor2a  g68(.a(new_n85_), .b(x0), .O(z5));
  inv1   g69(.a(new_n84_), .O(new_n87_));
  aoi22  g70(.a(new_n87_), .b(x3), .c(new_n75_), .d(new_n19_), .O(z6));
  zero   g71(.O(z7));
endmodule


