// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  and2   g07(.a(new_n24_), .b(new_n21_), .O(z9));
  nand2  g08(.a(x6), .b(x5), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n27_), .c(x4), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(z9), .O(z0));
  nand2  g15(.a(new_n19_), .b(new_n22_), .O(new_n33_));
  nor2   g16(.a(x6), .b(x1), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  oai21  g18(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x5), .O(new_n39_));
  nand2  g22(.a(x6), .b(x4), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  oai21  g24(.a(new_n22_), .b(new_n41_), .c(new_n19_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand2  g26(.a(x6), .b(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n39_), .O(z1));
  nand2  g32(.a(new_n20_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(x1), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n23_), .b(new_n43_), .O(new_n54_));
  oai22  g37(.a(new_n54_), .b(new_n51_), .c(new_n29_), .d(new_n26_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x4), .O(new_n56_));
  oai21  g39(.a(x2), .b(x1), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n30_), .c(x6), .O(new_n59_));
  nand2  g42(.a(x5), .b(x0), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n19_), .c(x4), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g45(.a(new_n33_), .b(new_n41_), .c(new_n40_), .O(new_n63_));
  nand2  g46(.a(x5), .b(x3), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n18_), .c(new_n43_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n62_), .c(new_n56_), .O(z2));
  inv1   g50(.a(new_n34_), .O(new_n68_));
  aoi21  g51(.a(new_n45_), .b(new_n68_), .c(new_n18_), .O(new_n69_));
  oai22  g52(.a(new_n44_), .b(x0), .c(new_n34_), .d(new_n28_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n69_), .c(new_n23_), .O(new_n71_));
  oai21  g54(.a(new_n34_), .b(new_n28_), .c(new_n44_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  aoi21  g56(.a(x6), .b(x1), .c(x2), .O(new_n74_));
  inv1   g57(.a(x3), .O(z8));
  aoi21  g58(.a(x6), .b(z8), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n71_), .O(z3));
  aoi21  g62(.a(z8), .b(new_n18_), .c(new_n43_), .O(new_n80_));
  nand2  g63(.a(new_n44_), .b(new_n68_), .O(new_n81_));
  xnor2a g64(.a(new_n81_), .b(new_n80_), .O(z4));
  nand2  g65(.a(x3), .b(x1), .O(new_n83_));
  nor2   g66(.a(x2), .b(x0), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(z5));
  nor2   g68(.a(new_n83_), .b(x2), .O(new_n86_));
  nand2  g69(.a(x3), .b(new_n43_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n41_), .c(new_n86_), .O(z6));
  nand2  g71(.a(new_n27_), .b(new_n41_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(x0), .c(z8), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n43_), .c(new_n87_), .O(z7));
endmodule


