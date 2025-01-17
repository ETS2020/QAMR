// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(z9));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x6), .c(x4), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(z9), .O(z0));
  nor2   g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n25_), .c(x4), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n21_), .c(new_n20_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  oai21  g21(.a(x6), .b(x1), .c(x2), .O(new_n39_));
  oai21  g22(.a(x6), .b(x3), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g24(.a(x5), .b(new_n20_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n35_), .d(new_n32_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand2  g30(.a(new_n46_), .b(new_n33_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  inv1   g34(.a(new_n21_), .O(new_n52_));
  oai21  g35(.a(new_n34_), .b(new_n52_), .c(x5), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n32_), .c(new_n20_), .O(new_n54_));
  inv1   g37(.a(new_n35_), .O(new_n55_));
  nor2   g38(.a(x3), .b(x2), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n25_), .c(x4), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand3  g41(.a(x6), .b(new_n58_), .c(new_n25_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n26_), .c(new_n55_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n54_), .c(new_n51_), .O(z2));
  nor2   g45(.a(new_n40_), .b(new_n20_), .O(new_n63_));
  nand2  g46(.a(new_n33_), .b(new_n25_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x6), .c(new_n22_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(x5), .O(new_n66_));
  nand3  g49(.a(x6), .b(x1), .c(new_n20_), .O(new_n67_));
  oai21  g50(.a(new_n41_), .b(new_n20_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n26_), .O(new_n69_));
  nand3  g52(.a(new_n26_), .b(x3), .c(new_n20_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n45_), .c(new_n39_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z3));
  nand2  g56(.a(x6), .b(new_n18_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n48_), .c(new_n25_), .O(new_n75_));
  oai21  g58(.a(new_n48_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(x3), .b(x0), .c(x2), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  or2    g61(.a(new_n77_), .b(new_n19_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n25_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n76_), .O(z4));
  nand2  g64(.a(x3), .b(x1), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n33_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  aoi21  g68(.a(new_n83_), .b(new_n27_), .c(new_n55_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(z5));
  nand2  g70(.a(x3), .b(new_n58_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n25_), .c(new_n35_), .O(new_n89_));
  aoi21  g72(.a(new_n88_), .b(new_n25_), .c(new_n89_), .O(z6));
  nand2  g73(.a(new_n35_), .b(new_n33_), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n56_), .O(z7));
  nor2   g75(.a(new_n55_), .b(x3), .O(z8));
endmodule


