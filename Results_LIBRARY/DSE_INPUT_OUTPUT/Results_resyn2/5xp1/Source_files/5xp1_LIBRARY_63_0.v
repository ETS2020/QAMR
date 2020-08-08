// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n26_), .O(z9));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x6), .b(x3), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n24_), .c(new_n19_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n33_), .c(x6), .d(x4), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(new_n24_), .O(new_n37_));
  nand3  g20(.a(new_n21_), .b(new_n18_), .c(new_n20_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g22(.a(x6), .b(x4), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n39_), .c(x5), .d(new_n19_), .O(new_n42_));
  oai21  g25(.a(new_n36_), .b(x5), .c(new_n42_), .O(z1));
  aoi21  g26(.a(x6), .b(x4), .c(x5), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n39_), .c(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n31_), .b(new_n20_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n22_), .c(x6), .d(x4), .O(new_n49_));
  aoi21  g32(.a(new_n18_), .b(new_n31_), .c(new_n24_), .O(new_n50_));
  nand2  g33(.a(new_n32_), .b(new_n31_), .O(new_n51_));
  oai21  g34(.a(new_n50_), .b(x1), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n49_), .c(new_n45_), .d(new_n41_), .O(z2));
  xnor2a g37(.a(x5), .b(x0), .O(new_n55_));
  nand2  g38(.a(x3), .b(x0), .O(new_n56_));
  oai21  g39(.a(x3), .b(x0), .c(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n24_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  and2   g44(.a(x6), .b(x2), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand3  g48(.a(x5), .b(new_n60_), .c(new_n19_), .O(new_n66_));
  oai21  g49(.a(new_n62_), .b(new_n55_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n68_));
  nand4  g51(.a(new_n27_), .b(new_n60_), .c(new_n31_), .d(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(x4), .O(new_n70_));
  aoi22  g53(.a(new_n70_), .b(new_n24_), .c(new_n67_), .d(new_n20_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n65_), .O(z3));
  nand2  g55(.a(new_n21_), .b(new_n19_), .O(new_n73_));
  nand2  g56(.a(new_n60_), .b(new_n31_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(x6), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand2  g60(.a(new_n57_), .b(new_n24_), .O(new_n78_));
  aoi21  g61(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(new_n40_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n77_), .O(z4));
  nand4  g64(.a(new_n74_), .b(new_n46_), .c(new_n21_), .d(x0), .O(new_n82_));
  nand3  g65(.a(new_n74_), .b(new_n46_), .c(new_n21_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n41_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z5));
  nand3  g69(.a(x3), .b(new_n31_), .c(new_n20_), .O(new_n87_));
  oai21  g70(.a(new_n60_), .b(x2), .c(x1), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n41_), .O(z6));
  nand2  g72(.a(new_n74_), .b(new_n21_), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(new_n40_), .O(z7));
  nand2  g74(.a(new_n41_), .b(x3), .O(z8));
endmodule


