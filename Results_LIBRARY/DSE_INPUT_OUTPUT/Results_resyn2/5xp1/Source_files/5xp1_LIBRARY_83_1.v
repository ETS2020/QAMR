// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x6), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand4  g09(.a(x6), .b(x5), .c(new_n26_), .d(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z0));
  nand2  g11(.a(new_n21_), .b(x4), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  aoi21  g13(.a(x6), .b(x1), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g15(.a(x4), .b(x1), .O(new_n33_));
  aoi21  g16(.a(x4), .b(x1), .c(x0), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x0), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n33_), .c(new_n34_), .d(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n32_), .c(new_n24_), .O(z1));
  nand2  g21(.a(new_n20_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x5), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x1), .c(x0), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n26_), .O(new_n45_));
  aoi21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n30_), .c(new_n35_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(x6), .b(new_n30_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  oai21  g35(.a(x5), .b(new_n26_), .c(new_n19_), .O(new_n53_));
  nand2  g36(.a(x6), .b(x4), .O(new_n54_));
  aoi21  g37(.a(new_n30_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(new_n23_), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n49_), .O(z2));
  xnor2a g40(.a(x5), .b(x0), .O(new_n58_));
  or2    g41(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g42(.a(x3), .b(x2), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n19_), .c(x5), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  oai21  g46(.a(new_n43_), .b(x5), .c(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n50_), .c(x0), .O(new_n65_));
  inv1   g48(.a(new_n46_), .O(new_n66_));
  nand4  g49(.a(new_n58_), .b(new_n66_), .c(new_n43_), .d(x1), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n59_), .O(z3));
  inv1   g51(.a(new_n43_), .O(new_n69_));
  nor2   g52(.a(x6), .b(new_n23_), .O(new_n70_));
  oai21  g53(.a(new_n46_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nor2   g54(.a(new_n70_), .b(new_n41_), .O(new_n72_));
  oai21  g55(.a(x3), .b(x0), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n42_), .b(new_n18_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x6), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(z4));
  nand2  g59(.a(new_n43_), .b(new_n60_), .O(new_n77_));
  nor2   g60(.a(x2), .b(x1), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n24_), .O(z5));
  nor2   g65(.a(new_n42_), .b(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n19_), .c(new_n23_), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n23_), .c(new_n84_), .O(z6));
  nand2  g68(.a(new_n77_), .b(new_n24_), .O(z7));
  aoi21  g69(.a(x6), .b(new_n23_), .c(x3), .O(z8));
  oai21  g70(.a(new_n22_), .b(new_n26_), .c(new_n24_), .O(z9));
endmodule


