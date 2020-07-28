// Benchmark "FAU" written by ABC on Mon Jul 27 21:35:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  nand2  g03(.a(x5), .b(x4), .O(new_n21_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(z9));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(z7));
  nand2  g07(.a(z7), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  inv1   g09(.a(x6), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n25_), .b(x0), .c(new_n28_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n18_), .c(z9), .O(z0));
  nor2   g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n19_), .O(new_n32_));
  aoi21  g15(.a(new_n25_), .b(x6), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(x0), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  nand2  g21(.a(x6), .b(x2), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n23_), .c(new_n38_), .O(new_n40_));
  nor2   g23(.a(new_n31_), .b(x5), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n35_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n37_), .b(new_n26_), .c(new_n42_), .O(z1));
  aoi21  g26(.a(z7), .b(new_n23_), .c(new_n27_), .O(new_n44_));
  xor2a  g27(.a(x6), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n27_), .b(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n38_), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  xnor2a g31(.a(x6), .b(x4), .O(new_n49_));
  nand2  g32(.a(z7), .b(new_n27_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(x1), .O(new_n51_));
  nand2  g34(.a(z7), .b(new_n38_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  nand2  g36(.a(new_n31_), .b(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n48_), .c(x5), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  oai22  g40(.a(new_n45_), .b(new_n23_), .c(new_n34_), .d(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  nor2   g42(.a(x5), .b(x1), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(new_n18_), .O(new_n61_));
  nand3  g44(.a(new_n27_), .b(x4), .c(new_n38_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nor2   g46(.a(new_n60_), .b(new_n38_), .O(new_n64_));
  nand2  g47(.a(x5), .b(x1), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n27_), .c(x4), .O(new_n66_));
  nand4  g49(.a(x6), .b(new_n26_), .c(new_n18_), .d(new_n38_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n59_), .c(new_n56_), .O(z2));
  nand2  g53(.a(new_n33_), .b(new_n26_), .O(new_n71_));
  aoi21  g54(.a(x6), .b(x1), .c(x3), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g56(.a(x2), .b(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n27_), .O(new_n75_));
  nor2   g58(.a(x2), .b(x1), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n75_), .c(new_n73_), .d(x5), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n71_), .c(new_n38_), .O(new_n79_));
  inv1   g62(.a(new_n72_), .O(new_n80_));
  nand2  g63(.a(new_n18_), .b(x1), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n34_), .c(new_n80_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n40_), .c(x5), .O(new_n83_));
  nand3  g66(.a(new_n60_), .b(new_n39_), .c(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(z3));
  xnor2a g68(.a(x6), .b(x1), .O(new_n86_));
  nand2  g69(.a(new_n76_), .b(x3), .O(new_n87_));
  nand3  g70(.a(new_n86_), .b(new_n87_), .c(new_n52_), .O(new_n88_));
  oai21  g71(.a(x2), .b(new_n23_), .c(x3), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n38_), .c(new_n76_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n86_), .c(new_n88_), .O(z4));
  nand2  g74(.a(new_n89_), .b(new_n38_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x2), .c(new_n76_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n38_), .c(new_n92_), .O(z5));
  nand2  g77(.a(new_n77_), .b(new_n74_), .O(z6));
  inv1   g78(.a(x3), .O(z8));
endmodule


