// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(z7));
  nand2  g03(.a(z7), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(x6), .b(x5), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x0), .c(new_n23_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand3  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand2  g12(.a(x5), .b(x4), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(new_n25_), .c(new_n30_), .O(z9));
  aoi21  g14(.a(new_n24_), .b(new_n18_), .c(z9), .O(z0));
  nor2   g15(.a(x6), .b(x4), .O(new_n33_));
  nor2   g16(.a(x6), .b(x1), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(z7), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n33_), .c(x5), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  aoi21  g23(.a(x1), .b(x0), .c(x6), .O(new_n41_));
  oai21  g24(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n26_), .c(new_n41_), .d(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(z1));
  inv1   g28(.a(new_n27_), .O(new_n46_));
  nand2  g29(.a(new_n33_), .b(new_n46_), .O(new_n47_));
  aoi21  g30(.a(x3), .b(x2), .c(x1), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n25_), .c(x4), .O(new_n49_));
  oai21  g32(.a(new_n21_), .b(new_n18_), .c(x6), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x5), .O(new_n52_));
  nand3  g35(.a(x6), .b(x4), .c(x2), .O(new_n53_));
  xor2a  g36(.a(x6), .b(x4), .O(new_n54_));
  nor2   g37(.a(x5), .b(x1), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x1), .O(new_n57_));
  oai21  g40(.a(x4), .b(new_n25_), .c(new_n57_), .O(new_n58_));
  oai21  g41(.a(x5), .b(x1), .c(x0), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n22_), .O(new_n60_));
  aoi21  g43(.a(new_n58_), .b(x2), .c(new_n60_), .O(new_n61_));
  aoi21  g44(.a(new_n56_), .b(x0), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n52_), .O(z2));
  inv1   g46(.a(x2), .O(new_n64_));
  aoi21  g47(.a(x4), .b(new_n64_), .c(new_n26_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(x1), .c(new_n37_), .O(new_n66_));
  nand3  g49(.a(new_n28_), .b(new_n21_), .c(new_n40_), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  aoi21  g51(.a(new_n66_), .b(x5), .c(new_n68_), .O(new_n69_));
  aoi21  g52(.a(x6), .b(x2), .c(x1), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n40_), .O(new_n72_));
  aoi21  g55(.a(new_n70_), .b(x5), .c(new_n25_), .O(new_n73_));
  inv1   g56(.a(x3), .O(z8));
  nand3  g57(.a(x4), .b(z8), .c(new_n19_), .O(new_n75_));
  nor2   g58(.a(new_n75_), .b(new_n22_), .O(new_n76_));
  aoi21  g59(.a(new_n73_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n69_), .b(x0), .c(new_n77_), .O(z3));
  nor2   g61(.a(new_n26_), .b(new_n19_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n34_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n42_), .c(z7), .O(new_n81_));
  nor2   g64(.a(new_n35_), .b(x3), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(x0), .O(new_n83_));
  inv1   g66(.a(z7), .O(new_n84_));
  oai21  g67(.a(new_n79_), .b(new_n34_), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(z4));
  aoi21  g69(.a(new_n64_), .b(x1), .c(z8), .O(new_n87_));
  nor2   g70(.a(x2), .b(x1), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n84_), .c(x0), .O(new_n89_));
  oai21  g72(.a(new_n87_), .b(x0), .c(new_n89_), .O(z5));
  xnor2a g73(.a(x2), .b(x1), .O(z6));
endmodule


