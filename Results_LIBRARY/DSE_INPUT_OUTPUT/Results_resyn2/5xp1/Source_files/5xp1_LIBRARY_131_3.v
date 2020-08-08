// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n93_, new_n94_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  aoi21  g04(.a(x3), .b(x2), .c(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand3  g07(.a(x6), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(x6), .b(x1), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(x4), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  aoi21  g14(.a(x2), .b(x0), .c(x4), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x0), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  nand2  g20(.a(x3), .b(x2), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(new_n23_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  aoi21  g24(.a(x6), .b(x4), .c(new_n28_), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n36_), .c(new_n29_), .O(z1));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n33_), .c(new_n23_), .O(new_n46_));
  aoi21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand3  g31(.a(new_n19_), .b(x5), .c(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n46_), .c(new_n24_), .O(new_n51_));
  aoi21  g34(.a(x5), .b(x0), .c(x2), .O(new_n52_));
  nor3   g35(.a(new_n52_), .b(new_n47_), .c(new_n19_), .O(new_n53_));
  aoi21  g36(.a(new_n38_), .b(new_n18_), .c(new_n28_), .O(new_n54_));
  nand2  g37(.a(new_n33_), .b(new_n19_), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(x4), .O(new_n57_));
  oai21  g40(.a(x4), .b(x2), .c(new_n40_), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x0), .c(new_n37_), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n58_), .c(x6), .d(x1), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(new_n51_), .O(z2));
  nor2   g44(.a(x2), .b(new_n18_), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x0), .c(x3), .O(new_n63_));
  oai21  g46(.a(new_n62_), .b(x5), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(x1), .b(new_n18_), .c(new_n28_), .O(new_n65_));
  xnor2a g48(.a(x5), .b(x0), .O(new_n66_));
  nor2   g49(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  aoi21  g50(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(new_n68_));
  oai21  g51(.a(x3), .b(x0), .c(x2), .O(new_n69_));
  aoi21  g52(.a(new_n19_), .b(new_n23_), .c(new_n69_), .O(new_n70_));
  nand3  g53(.a(x5), .b(x3), .c(x0), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n19_), .c(new_n23_), .O(new_n72_));
  aoi21  g55(.a(new_n70_), .b(new_n66_), .c(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n68_), .c(new_n64_), .O(z3));
  and2   g57(.a(new_n69_), .b(new_n19_), .O(new_n75_));
  nor2   g58(.a(x3), .b(x2), .O(new_n76_));
  nor3   g59(.a(new_n76_), .b(new_n22_), .c(x6), .O(new_n77_));
  oai22  g60(.a(new_n77_), .b(new_n23_), .c(new_n75_), .d(new_n70_), .O(z4));
  inv1   g61(.a(x2), .O(new_n79_));
  inv1   g62(.a(x3), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n23_), .c(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand2  g66(.a(new_n81_), .b(new_n22_), .O(new_n84_));
  oai21  g67(.a(new_n62_), .b(x1), .c(x6), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z5));
  nand3  g69(.a(x3), .b(new_n79_), .c(x1), .O(new_n87_));
  oai21  g70(.a(new_n80_), .b(x2), .c(new_n23_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n29_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z6));
  oai21  g73(.a(new_n76_), .b(new_n39_), .c(new_n29_), .O(z7));
  nand2  g74(.a(new_n29_), .b(x3), .O(z8));
  nand3  g75(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n93_));
  nand4  g76(.a(new_n93_), .b(new_n29_), .c(x5), .d(x4), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(z9));
endmodule


