// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n89_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  nand3  g06(.a(x6), .b(x5), .c(new_n18_), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(new_n18_), .O(z0));
  inv1   g08(.a(x1), .O(new_n26_));
  aoi21  g09(.a(new_n18_), .b(new_n26_), .c(x5), .O(new_n27_));
  nand3  g10(.a(new_n23_), .b(x5), .c(new_n18_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(x6), .O(new_n30_));
  nand3  g13(.a(x6), .b(x2), .c(x0), .O(new_n31_));
  nor2   g14(.a(x3), .b(x2), .O(new_n32_));
  nand2  g15(.a(x4), .b(x1), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g18(.a(x4), .b(x0), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n21_), .c(x5), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(new_n30_), .O(z1));
  inv1   g21(.a(x2), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n21_), .b(x4), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  nand3  g25(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n43_));
  nand3  g26(.a(new_n32_), .b(new_n21_), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n20_), .O(new_n46_));
  aoi21  g29(.a(new_n20_), .b(new_n39_), .c(new_n36_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n29_), .c(x6), .O(new_n48_));
  inv1   g31(.a(x3), .O(z8));
  nand4  g32(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n50_));
  nand3  g33(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(z8), .O(new_n52_));
  nand2  g35(.a(new_n36_), .b(new_n21_), .O(new_n53_));
  oai21  g36(.a(x6), .b(x2), .c(x1), .O(new_n54_));
  xor2a  g37(.a(x6), .b(x4), .O(new_n55_));
  aoi21  g38(.a(x5), .b(x0), .c(x4), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n53_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n48_), .c(new_n46_), .O(z2));
  nand2  g42(.a(x2), .b(new_n19_), .O(new_n60_));
  nand2  g43(.a(x6), .b(new_n20_), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n60_), .c(new_n20_), .d(new_n26_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x3), .O(new_n63_));
  nand2  g46(.a(x6), .b(x2), .O(new_n64_));
  nand2  g47(.a(x5), .b(x0), .O(new_n65_));
  oai21  g48(.a(x1), .b(new_n19_), .c(new_n20_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g50(.a(new_n54_), .b(new_n31_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g52(.a(new_n39_), .b(x1), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(x5), .c(new_n64_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n61_), .c(z8), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n69_), .c(new_n67_), .d(new_n63_), .O(z3));
  nand2  g56(.a(new_n21_), .b(new_n39_), .O(new_n74_));
  nor2   g57(.a(x3), .b(x0), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(x6), .c(x2), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n26_), .O(new_n77_));
  nor2   g60(.a(z8), .b(x2), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(x6), .O(new_n79_));
  oai21  g62(.a(new_n74_), .b(x3), .c(new_n64_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(z4));
  nand2  g65(.a(new_n70_), .b(new_n60_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(z8), .O(new_n84_));
  nand2  g67(.a(z8), .b(x2), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n70_), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n84_), .O(z5));
  xor2a  g70(.a(new_n78_), .b(x1), .O(z6));
  nor2   g71(.a(z8), .b(new_n39_), .O(new_n89_));
  nor2   g72(.a(new_n32_), .b(new_n89_), .O(z7));
  nand2  g73(.a(x5), .b(x4), .O(new_n91_));
  aoi21  g74(.a(new_n21_), .b(new_n19_), .c(new_n91_), .O(z9));
endmodule


