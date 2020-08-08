// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x1), .c(x5), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x3), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x2), .O(new_n27_));
  nor2   g10(.a(x6), .b(x0), .O(new_n28_));
  nand2  g11(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(z9));
  aoi21  g13(.a(new_n23_), .b(new_n21_), .c(z9), .O(z0));
  nand2  g14(.a(x6), .b(x4), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x1), .c(x6), .O(new_n35_));
  aoi21  g18(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n24_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x0), .c(new_n33_), .O(new_n38_));
  nand3  g21(.a(new_n22_), .b(x4), .c(new_n24_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand2  g23(.a(new_n22_), .b(new_n40_), .O(new_n41_));
  nand2  g24(.a(x6), .b(x1), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n32_), .d(new_n19_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x5), .c(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n38_), .b(x5), .c(new_n45_), .O(z1));
  nor2   g29(.a(x5), .b(x0), .O(new_n47_));
  oai21  g30(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  aoi21  g31(.a(x5), .b(x0), .c(x1), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n25_), .b(new_n34_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(new_n20_), .d(x1), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x0), .c(x6), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n54_), .c(new_n50_), .d(x6), .O(new_n56_));
  inv1   g39(.a(new_n50_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  oai21  g41(.a(new_n56_), .b(new_n40_), .c(new_n58_), .O(z2));
  inv1   g42(.a(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n39_), .b(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n42_), .c(new_n41_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  oai21  g46(.a(new_n40_), .b(new_n25_), .c(new_n22_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(x0), .c(new_n51_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nor2   g50(.a(new_n35_), .b(new_n34_), .O(new_n68_));
  nand2  g51(.a(x5), .b(x0), .O(new_n69_));
  oai21  g52(.a(new_n52_), .b(new_n25_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(x6), .b(x2), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n41_), .c(new_n24_), .O(new_n72_));
  nor2   g55(.a(x3), .b(x2), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n22_), .c(x4), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  aoi21  g58(.a(new_n42_), .b(new_n18_), .c(x5), .O(new_n76_));
  aoi22  g59(.a(new_n76_), .b(new_n75_), .c(new_n70_), .d(new_n68_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n67_), .O(z3));
  nor2   g61(.a(x6), .b(new_n40_), .O(new_n79_));
  aoi21  g62(.a(new_n53_), .b(new_n20_), .c(new_n79_), .O(new_n80_));
  nand3  g63(.a(new_n53_), .b(new_n20_), .c(new_n22_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  aoi21  g65(.a(new_n48_), .b(new_n22_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n48_), .b(new_n79_), .c(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(z4));
  oai21  g68(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n18_), .c(new_n41_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n18_), .c(new_n87_), .O(z5));
  oai21  g71(.a(new_n25_), .b(x2), .c(x1), .O(new_n89_));
  nand3  g72(.a(x3), .b(new_n34_), .c(new_n24_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n41_), .O(z6));
  oai21  g74(.a(new_n73_), .b(new_n60_), .c(new_n41_), .O(z7));
  nand2  g75(.a(new_n41_), .b(x3), .O(z8));
endmodule


