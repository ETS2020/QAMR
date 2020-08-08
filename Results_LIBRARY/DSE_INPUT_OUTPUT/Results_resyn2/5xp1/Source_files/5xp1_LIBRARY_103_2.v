// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x6), .b(x5), .c(x4), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(z9));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g09(.a(new_n23_), .b(x1), .c(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(z9), .O(z0));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n21_), .c(new_n18_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x6), .c(x5), .O(new_n31_));
  oai21  g14(.a(new_n24_), .b(new_n18_), .c(new_n27_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n31_), .O(z1));
  aoi21  g16(.a(new_n24_), .b(new_n21_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n24_), .b(new_n21_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n35_), .c(new_n23_), .d(new_n25_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n34_), .c(x1), .O(new_n41_));
  oai21  g24(.a(new_n29_), .b(new_n21_), .c(new_n24_), .O(new_n42_));
  oai21  g25(.a(new_n23_), .b(x1), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x6), .c(new_n18_), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n18_), .c(x6), .O(new_n46_));
  aoi22  g29(.a(new_n22_), .b(new_n21_), .c(new_n24_), .d(new_n36_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n34_), .c(new_n46_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(z2));
  nor2   g32(.a(x6), .b(x4), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n37_), .c(new_n36_), .O(new_n51_));
  nand2  g34(.a(new_n25_), .b(x4), .O(new_n52_));
  aoi21  g35(.a(x6), .b(x2), .c(x1), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n51_), .c(new_n21_), .O(new_n55_));
  nand3  g38(.a(x6), .b(x1), .c(new_n21_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(new_n24_), .O(new_n58_));
  inv1   g41(.a(x1), .O(new_n59_));
  oai21  g42(.a(new_n22_), .b(new_n59_), .c(new_n25_), .O(new_n60_));
  aoi21  g43(.a(new_n22_), .b(new_n59_), .c(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g45(.a(x6), .b(x3), .c(x1), .O(new_n63_));
  oai21  g46(.a(x6), .b(new_n18_), .c(x5), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(x0), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n35_), .b(new_n37_), .c(new_n45_), .O(new_n66_));
  nand2  g49(.a(new_n18_), .b(x1), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n25_), .c(new_n36_), .O(new_n68_));
  aoi22  g51(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n62_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n58_), .O(z3));
  nand3  g53(.a(new_n38_), .b(new_n23_), .c(x6), .O(new_n71_));
  nand2  g54(.a(new_n38_), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n50_), .c(new_n22_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  oai21  g58(.a(x3), .b(x0), .c(x2), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n25_), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n76_), .b(new_n50_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n75_), .O(z4));
  nand2  g62(.a(new_n38_), .b(new_n22_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n29_), .c(x0), .O(new_n81_));
  nor2   g64(.a(new_n80_), .b(new_n29_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n52_), .O(z5));
  nand2  g67(.a(x3), .b(new_n36_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n59_), .c(new_n52_), .O(new_n86_));
  aoi21  g69(.a(new_n85_), .b(new_n59_), .c(new_n86_), .O(z6));
  nand2  g70(.a(new_n80_), .b(new_n52_), .O(z7));
  nand2  g71(.a(new_n52_), .b(x3), .O(z8));
endmodule


