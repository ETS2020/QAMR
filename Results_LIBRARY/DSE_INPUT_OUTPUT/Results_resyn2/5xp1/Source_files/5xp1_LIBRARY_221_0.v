// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nor2   g14(.a(new_n26_), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  inv1   g21(.a(new_n32_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(new_n23_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nor2   g24(.a(new_n30_), .b(x0), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(new_n19_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n38_), .c(new_n36_), .O(z1));
  nand2  g27(.a(new_n20_), .b(x5), .O(new_n45_));
  nor2   g28(.a(x3), .b(x2), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x1), .c(x0), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n33_), .b(new_n30_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  nand3  g35(.a(new_n50_), .b(new_n25_), .c(x4), .O(new_n53_));
  aoi22  g36(.a(new_n53_), .b(new_n52_), .c(new_n49_), .d(new_n26_), .O(z2));
  oai21  g37(.a(x3), .b(x0), .c(x2), .O(new_n55_));
  nand2  g38(.a(x3), .b(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n26_), .O(new_n57_));
  xnor2a g40(.a(x5), .b(x0), .O(new_n58_));
  oai21  g41(.a(new_n55_), .b(new_n26_), .c(new_n23_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g43(.a(x5), .b(new_n18_), .O(new_n61_));
  inv1   g44(.a(x2), .O(new_n62_));
  nor2   g45(.a(new_n26_), .b(new_n62_), .O(new_n63_));
  oai22  g46(.a(new_n63_), .b(new_n58_), .c(new_n61_), .d(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n23_), .O(new_n65_));
  nand2  g48(.a(new_n42_), .b(new_n24_), .O(new_n66_));
  nand3  g49(.a(new_n46_), .b(new_n30_), .c(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n26_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n65_), .c(new_n60_), .O(z3));
  aoi21  g53(.a(x3), .b(x2), .c(x0), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  oai21  g56(.a(new_n71_), .b(new_n46_), .c(x6), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n75_));
  nand2  g58(.a(new_n55_), .b(new_n26_), .O(new_n76_));
  inv1   g59(.a(new_n59_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(new_n38_), .O(z4));
  nand2  g62(.a(new_n62_), .b(new_n23_), .O(new_n80_));
  nand4  g63(.a(new_n47_), .b(new_n80_), .c(new_n24_), .d(x0), .O(new_n81_));
  nand3  g64(.a(new_n47_), .b(new_n80_), .c(new_n24_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n38_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z5));
  nand2  g68(.a(x3), .b(new_n62_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n23_), .c(new_n38_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n23_), .c(new_n87_), .O(z6));
  nand2  g71(.a(new_n47_), .b(new_n24_), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n37_), .O(z7));
  nor2   g73(.a(new_n37_), .b(x3), .O(z8));
  aoi21  g74(.a(new_n21_), .b(x4), .c(new_n27_), .O(z9));
endmodule


