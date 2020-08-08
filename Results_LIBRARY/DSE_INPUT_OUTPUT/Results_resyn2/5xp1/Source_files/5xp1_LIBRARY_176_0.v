// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n26_), .O(z9));
  aoi21  g12(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  nor2   g13(.a(new_n24_), .b(new_n18_), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x4), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(new_n27_), .O(new_n35_));
  nor2   g18(.a(x6), .b(x4), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n18_), .c(new_n19_), .O(new_n38_));
  nand3  g21(.a(new_n25_), .b(x5), .c(new_n23_), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(x6), .c(new_n39_), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(z1));
  aoi21  g25(.a(new_n25_), .b(new_n23_), .c(new_n27_), .O(new_n43_));
  oai21  g26(.a(new_n33_), .b(new_n23_), .c(x4), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n24_), .O(new_n45_));
  nand2  g28(.a(new_n32_), .b(new_n27_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nor2   g31(.a(new_n20_), .b(new_n27_), .O(new_n49_));
  oai21  g32(.a(new_n27_), .b(new_n19_), .c(new_n32_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(z2));
  inv1   g36(.a(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g39(.a(x3), .b(x0), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n24_), .O(new_n58_));
  xnor2a g41(.a(x5), .b(x0), .O(new_n59_));
  inv1   g42(.a(x2), .O(new_n60_));
  nor2   g43(.a(new_n24_), .b(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n59_), .c(new_n58_), .O(new_n64_));
  nand3  g47(.a(x5), .b(new_n54_), .c(new_n23_), .O(new_n65_));
  oai21  g48(.a(new_n61_), .b(new_n59_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  nand3  g50(.a(new_n37_), .b(x5), .c(new_n23_), .O(new_n68_));
  nand4  g51(.a(new_n27_), .b(new_n54_), .c(new_n60_), .d(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(x4), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n24_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n67_), .c(new_n64_), .O(z3));
  nand2  g55(.a(new_n37_), .b(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n54_), .b(new_n60_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g58(.a(x6), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand3  g59(.a(new_n74_), .b(new_n73_), .c(new_n24_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  inv1   g61(.a(new_n36_), .O(new_n79_));
  nand2  g62(.a(new_n56_), .b(new_n24_), .O(new_n80_));
  nand4  g63(.a(new_n62_), .b(new_n80_), .c(new_n79_), .d(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n78_), .O(z4));
  nor2   g65(.a(x2), .b(x1), .O(new_n83_));
  nand2  g66(.a(new_n74_), .b(new_n37_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nor2   g68(.a(new_n84_), .b(new_n83_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n23_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n79_), .O(z5));
  nand3  g71(.a(x3), .b(new_n60_), .c(new_n19_), .O(new_n89_));
  oai21  g72(.a(new_n54_), .b(x2), .c(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n79_), .O(z6));
  nand2  g74(.a(new_n84_), .b(new_n79_), .O(z7));
  nor2   g75(.a(new_n36_), .b(x3), .O(z8));
endmodule


