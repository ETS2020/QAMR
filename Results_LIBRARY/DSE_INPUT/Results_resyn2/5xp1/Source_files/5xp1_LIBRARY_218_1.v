// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  aoi21  g03(.a(x2), .b(x1), .c(x6), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nand2  g13(.a(x4), .b(x1), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(new_n19_), .O(new_n34_));
  nor3   g17(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n28_), .c(new_n18_), .O(new_n36_));
  inv1   g19(.a(x3), .O(z8));
  inv1   g20(.a(x1), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nor3   g22(.a(x6), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n24_), .c(z8), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n34_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n33_), .O(z1));
  nor2   g27(.a(x4), .b(z8), .O(new_n45_));
  nor2   g28(.a(x3), .b(new_n39_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  nand4  g30(.a(x5), .b(new_n18_), .c(x3), .d(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n38_), .O(new_n49_));
  nand3  g32(.a(x5), .b(x2), .c(x1), .O(new_n50_));
  oai21  g33(.a(x5), .b(x1), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n18_), .c(new_n52_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n49_), .c(new_n28_), .O(new_n55_));
  oai22  g38(.a(x4), .b(x2), .c(x3), .d(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n38_), .O(new_n57_));
  nand3  g40(.a(new_n53_), .b(new_n39_), .c(new_n38_), .O(new_n58_));
  nand2  g41(.a(new_n20_), .b(new_n19_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand3  g43(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n55_), .O(z2));
  nand2  g47(.a(x3), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n30_), .c(new_n20_), .O(new_n66_));
  oai21  g49(.a(x6), .b(x1), .c(x2), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n20_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n66_), .c(x0), .O(new_n71_));
  aoi21  g54(.a(x3), .b(x2), .c(x1), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n21_), .c(x5), .O(new_n73_));
  oai21  g56(.a(new_n23_), .b(new_n38_), .c(new_n28_), .O(new_n74_));
  nor2   g57(.a(new_n72_), .b(x5), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  inv1   g61(.a(new_n50_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n28_), .c(z8), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n71_), .O(z3));
  oai21  g64(.a(x3), .b(x0), .c(x2), .O(new_n82_));
  xor2a  g65(.a(new_n82_), .b(new_n38_), .O(new_n83_));
  oai21  g66(.a(new_n65_), .b(new_n19_), .c(new_n83_), .O(new_n84_));
  xor2a  g67(.a(new_n84_), .b(new_n28_), .O(z4));
  nor2   g68(.a(z8), .b(x2), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(x1), .c(new_n46_), .O(new_n87_));
  xor2a  g70(.a(new_n87_), .b(new_n19_), .O(z5));
  xor2a  g71(.a(new_n86_), .b(x1), .O(z6));
  or2    g72(.a(new_n86_), .b(new_n46_), .O(z7));
  nand2  g73(.a(new_n22_), .b(x4), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z9));
endmodule


