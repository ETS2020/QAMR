// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n86_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n22_), .c(new_n23_), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  oai21  g12(.a(x5), .b(x4), .c(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n27_), .b(new_n21_), .c(new_n30_), .O(z0));
  nand2  g14(.a(x6), .b(new_n23_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  and2   g16(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand2  g17(.a(new_n21_), .b(x4), .O(new_n35_));
  nand2  g18(.a(new_n26_), .b(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  oai21  g20(.a(new_n34_), .b(new_n32_), .c(new_n37_), .O(z1));
  nand2  g21(.a(new_n26_), .b(new_n22_), .O(new_n39_));
  nand2  g22(.a(new_n33_), .b(x4), .O(new_n40_));
  nand3  g23(.a(new_n33_), .b(new_n23_), .c(new_n22_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n20_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand2  g29(.a(new_n19_), .b(x4), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x5), .O(new_n50_));
  oai21  g33(.a(new_n43_), .b(new_n19_), .c(new_n50_), .O(z2));
  nand2  g34(.a(new_n20_), .b(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n25_), .b(new_n24_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  inv1   g38(.a(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  nand2  g41(.a(new_n55_), .b(new_n24_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  aoi21  g45(.a(new_n33_), .b(new_n26_), .c(new_n32_), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(x5), .c(new_n63_), .O(z3));
  nand2  g47(.a(new_n25_), .b(new_n18_), .O(new_n65_));
  nand3  g48(.a(new_n57_), .b(new_n65_), .c(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n57_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(x1), .O(new_n69_));
  nor2   g52(.a(x6), .b(x5), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(x3), .b(x0), .c(x2), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n19_), .c(x1), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(z4));
  nand3  g58(.a(new_n57_), .b(new_n59_), .c(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  or2    g60(.a(new_n76_), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n71_), .O(z5));
  nand3  g62(.a(x3), .b(new_n55_), .c(new_n24_), .O(new_n80_));
  oai21  g63(.a(new_n56_), .b(x2), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n71_), .O(z6));
  nand2  g65(.a(new_n57_), .b(new_n25_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n71_), .O(z7));
  nor2   g67(.a(new_n70_), .b(x3), .O(z8));
  inv1   g68(.a(new_n21_), .O(new_n86_));
  oai21  g69(.a(new_n28_), .b(new_n86_), .c(new_n71_), .O(z9));
endmodule


