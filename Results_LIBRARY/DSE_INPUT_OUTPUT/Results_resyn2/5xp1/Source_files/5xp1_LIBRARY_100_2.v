// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n22_));
  xor2a  g05(.a(x5), .b(x4), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(x6), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(z0));
  nand2  g08(.a(new_n22_), .b(x6), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  nand2  g12(.a(x6), .b(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n29_), .c(new_n20_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n27_), .O(z1));
  nand3  g16(.a(x5), .b(x3), .c(x2), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x0), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  nor2   g19(.a(x5), .b(x0), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n39_));
  inv1   g22(.a(new_n37_), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n18_), .c(new_n41_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x1), .c(new_n40_), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(x4), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  oai21  g31(.a(new_n45_), .b(x6), .c(new_n20_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x2), .c(x0), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n34_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(new_n39_), .O(z2));
  nand3  g36(.a(new_n35_), .b(new_n21_), .c(new_n46_), .O(new_n54_));
  nand2  g37(.a(new_n45_), .b(new_n40_), .O(new_n55_));
  oai21  g38(.a(x3), .b(x0), .c(x2), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n46_), .c(new_n19_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  aoi21  g41(.a(new_n43_), .b(x6), .c(x1), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n45_), .c(new_n40_), .O(new_n60_));
  nand3  g43(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n61_));
  nand4  g44(.a(new_n28_), .b(new_n42_), .c(new_n41_), .d(x0), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(new_n20_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n60_), .c(new_n58_), .O(z3));
  nand3  g48(.a(new_n35_), .b(new_n21_), .c(new_n46_), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  aoi21  g50(.a(new_n35_), .b(new_n21_), .c(new_n46_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  nand2  g52(.a(new_n56_), .b(new_n46_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nor2   g54(.a(x6), .b(new_n20_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(z4));
  nand2  g57(.a(new_n42_), .b(x2), .O(new_n75_));
  nand3  g58(.a(x3), .b(new_n41_), .c(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n18_), .O(new_n77_));
  nand2  g60(.a(new_n76_), .b(new_n75_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(z5));
  inv1   g64(.a(new_n76_), .O(new_n82_));
  aoi21  g65(.a(x3), .b(new_n41_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(new_n73_), .O(z6));
  inv1   g67(.a(new_n21_), .O(new_n85_));
  nor2   g68(.a(x3), .b(x2), .O(new_n86_));
  nor3   g69(.a(new_n72_), .b(new_n86_), .c(new_n85_), .O(z7));
  nand2  g70(.a(new_n73_), .b(x3), .O(z8));
  aoi21  g71(.a(x6), .b(new_n28_), .c(new_n20_), .O(z9));
endmodule


