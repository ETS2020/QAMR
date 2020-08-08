// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(z9));
  aoi21  g10(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(new_n20_), .b(new_n18_), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x4), .c(new_n31_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(new_n34_));
  nand2  g17(.a(new_n20_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n20_), .b(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(x5), .d(new_n36_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n35_), .c(new_n34_), .O(z1));
  aoi21  g26(.a(new_n31_), .b(new_n29_), .c(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  inv1   g28(.a(new_n30_), .O(new_n46_));
  nand2  g29(.a(x6), .b(x1), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g32(.a(x5), .b(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n39_), .c(x2), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand2  g36(.a(new_n20_), .b(new_n53_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x1), .c(x0), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n52_), .c(new_n49_), .d(new_n46_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n45_), .c(new_n35_), .O(z2));
  nand3  g40(.a(new_n37_), .b(x5), .c(new_n36_), .O(new_n58_));
  nor2   g41(.a(x3), .b(x2), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n29_), .c(x0), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(x4), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  xnor2a g45(.a(x5), .b(x0), .O(new_n63_));
  oai21  g46(.a(x6), .b(x1), .c(x2), .O(new_n64_));
  aoi21  g47(.a(x3), .b(x0), .c(x6), .O(new_n65_));
  nor2   g48(.a(x3), .b(x0), .O(new_n66_));
  oai22  g49(.a(new_n66_), .b(new_n64_), .c(new_n65_), .d(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  and2   g51(.a(x6), .b(x2), .O(new_n69_));
  nand3  g52(.a(x5), .b(new_n53_), .c(new_n36_), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n63_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n68_), .c(new_n62_), .O(z3));
  nand2  g56(.a(new_n20_), .b(x4), .O(new_n74_));
  oai21  g57(.a(new_n59_), .b(new_n21_), .c(new_n74_), .O(new_n75_));
  inv1   g58(.a(new_n21_), .O(new_n76_));
  inv1   g59(.a(x2), .O(new_n77_));
  nand2  g60(.a(new_n53_), .b(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n20_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n75_), .c(x1), .O(new_n80_));
  nor2   g63(.a(new_n66_), .b(new_n77_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  oai21  g65(.a(new_n66_), .b(new_n77_), .c(new_n20_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n19_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n80_), .O(z4));
  nor2   g68(.a(x2), .b(x1), .O(new_n86_));
  nand2  g69(.a(new_n78_), .b(new_n37_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  inv1   g71(.a(new_n86_), .O(new_n89_));
  nand4  g72(.a(new_n78_), .b(new_n89_), .c(new_n37_), .d(new_n36_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n35_), .O(z5));
  nand3  g74(.a(x3), .b(new_n77_), .c(new_n19_), .O(new_n92_));
  oai21  g75(.a(new_n53_), .b(x2), .c(x1), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(new_n35_), .O(z6));
  aoi21  g77(.a(new_n20_), .b(new_n18_), .c(new_n87_), .O(z7));
  nand2  g78(.a(new_n35_), .b(x3), .O(z8));
endmodule


