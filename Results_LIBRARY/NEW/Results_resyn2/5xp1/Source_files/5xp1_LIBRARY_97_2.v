// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x6), .c(x5), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(x2), .b(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand2  g11(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(new_n25_), .c(new_n29_), .O(z9));
  aoi21  g13(.a(new_n24_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g14(.a(x5), .O(new_n32_));
  nor2   g15(.a(x6), .b(x4), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  oai21  g17(.a(x4), .b(x2), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(new_n20_), .O(new_n37_));
  nor2   g20(.a(x4), .b(x3), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n19_), .c(new_n33_), .O(new_n41_));
  nand2  g24(.a(x6), .b(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g27(.a(new_n25_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nor2   g28(.a(new_n33_), .b(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g30(.a(new_n41_), .b(new_n32_), .c(new_n47_), .O(z1));
  inv1   g31(.a(x3), .O(z8));
  nand2  g32(.a(z8), .b(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nor2   g36(.a(x2), .b(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(new_n25_), .O(new_n55_));
  nand2  g38(.a(x1), .b(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  aoi21  g40(.a(new_n27_), .b(x5), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n55_), .b(new_n52_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n27_), .b(x5), .O(new_n60_));
  nand3  g43(.a(new_n56_), .b(new_n60_), .c(new_n25_), .O(new_n61_));
  oai21  g44(.a(new_n32_), .b(z8), .c(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(new_n18_), .O(new_n64_));
  oai21  g47(.a(new_n59_), .b(new_n18_), .c(new_n64_), .O(z2));
  oai21  g48(.a(new_n54_), .b(new_n38_), .c(new_n19_), .O(new_n66_));
  nand3  g49(.a(x4), .b(z8), .c(x2), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n25_), .O(new_n68_));
  oai21  g51(.a(new_n27_), .b(x6), .c(new_n44_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  aoi21  g53(.a(x3), .b(x2), .c(x1), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n25_), .c(new_n28_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n44_), .c(new_n32_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n70_), .O(z3));
  oai22  g57(.a(new_n37_), .b(new_n34_), .c(new_n25_), .d(x3), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  nand2  g59(.a(new_n50_), .b(new_n25_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n42_), .c(x0), .O(new_n78_));
  inv1   g61(.a(new_n42_), .O(new_n79_));
  aoi21  g62(.a(new_n22_), .b(new_n25_), .c(new_n43_), .O(new_n80_));
  aoi21  g63(.a(new_n79_), .b(x1), .c(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(z4));
  nand2  g65(.a(new_n22_), .b(new_n19_), .O(new_n83_));
  nand3  g66(.a(new_n50_), .b(new_n21_), .c(x0), .O(new_n84_));
  oai21  g67(.a(new_n54_), .b(new_n83_), .c(new_n84_), .O(z5));
  nand2  g68(.a(x3), .b(new_n20_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(x1), .c(new_n26_), .O(z6));
  nand2  g70(.a(new_n86_), .b(new_n50_), .O(z7));
endmodule


