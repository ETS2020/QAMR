// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_;
  inv1   g00(.a(x6), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x1), .c(x5), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  nand2  g07(.a(x5), .b(x4), .O(new_n25_));
  aoi21  g08(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(z9));
  aoi21  g09(.a(new_n22_), .b(new_n19_), .c(z9), .O(z0));
  inv1   g10(.a(x4), .O(new_n28_));
  nor2   g11(.a(new_n18_), .b(new_n28_), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  oai21  g14(.a(x6), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n18_), .c(x5), .O(new_n35_));
  oai21  g18(.a(new_n33_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n18_), .b(x4), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n19_), .c(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand3  g24(.a(new_n23_), .b(x5), .c(new_n30_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n36_), .O(z1));
  inv1   g28(.a(x3), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n31_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g32(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  aoi21  g36(.a(new_n50_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x0), .c(x1), .O(new_n55_));
  nor2   g38(.a(x5), .b(x0), .O(new_n56_));
  oai21  g39(.a(x3), .b(x0), .c(x2), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n18_), .c(x4), .O(new_n59_));
  inv1   g42(.a(new_n56_), .O(new_n60_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  oai21  g46(.a(new_n59_), .b(new_n54_), .c(new_n63_), .O(z2));
  nand2  g47(.a(x5), .b(x3), .O(new_n65_));
  nand3  g48(.a(new_n57_), .b(new_n65_), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n57_), .b(new_n18_), .c(new_n38_), .O(new_n67_));
  xnor2a g50(.a(x5), .b(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nor2   g52(.a(x3), .b(x2), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n47_), .c(x0), .O(new_n71_));
  nand3  g54(.a(new_n39_), .b(x5), .c(new_n30_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(x4), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  inv1   g57(.a(new_n67_), .O(new_n75_));
  inv1   g58(.a(new_n68_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n69_), .O(z3));
  inv1   g61(.a(new_n70_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n21_), .c(new_n18_), .O(new_n80_));
  oai21  g63(.a(new_n70_), .b(new_n20_), .c(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  nand2  g65(.a(new_n57_), .b(new_n18_), .O(new_n83_));
  nand2  g66(.a(new_n75_), .b(new_n83_), .O(new_n84_));
  nor2   g67(.a(x6), .b(x4), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(z4));
  oai21  g70(.a(new_n46_), .b(new_n38_), .c(new_n31_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  aoi21  g73(.a(new_n88_), .b(new_n20_), .c(new_n85_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n90_), .O(z5));
  nand2  g75(.a(x3), .b(new_n31_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n38_), .c(new_n86_), .O(new_n94_));
  aoi21  g77(.a(new_n93_), .b(new_n38_), .c(new_n94_), .O(z6));
  nand2  g78(.a(new_n79_), .b(new_n39_), .O(new_n96_));
  nor2   g79(.a(new_n96_), .b(new_n85_), .O(z7));
  nand2  g80(.a(new_n86_), .b(x3), .O(z8));
endmodule


