// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n97_;
  inv1   g00(.a(x0), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n20_), .c(x5), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(x6), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z0));
  inv1   g12(.a(x4), .O(new_n30_));
  nor2   g13(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x4), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(new_n26_), .O(new_n35_));
  nor2   g18(.a(new_n26_), .b(x0), .O(new_n36_));
  nand2  g19(.a(new_n22_), .b(new_n21_), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n30_), .c(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n36_), .c(new_n27_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(z1));
  oai21  g26(.a(new_n21_), .b(new_n30_), .c(new_n26_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n37_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(x4), .c(x6), .O(new_n49_));
  inv1   g32(.a(new_n27_), .O(new_n50_));
  nand2  g33(.a(new_n33_), .b(new_n26_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g36(.a(new_n19_), .b(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n32_), .b(new_n26_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n31_), .c(new_n54_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z2));
  xnor2a g40(.a(x5), .b(x0), .O(new_n58_));
  oai21  g41(.a(x3), .b(x0), .c(x2), .O(new_n59_));
  aoi21  g42(.a(x3), .b(x0), .c(x6), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n38_), .O(new_n61_));
  inv1   g44(.a(x3), .O(new_n62_));
  nand2  g45(.a(x6), .b(x2), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(new_n18_), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  and2   g48(.a(x6), .b(x2), .O(new_n66_));
  nand3  g49(.a(x5), .b(new_n62_), .c(new_n18_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n58_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nand3  g52(.a(new_n39_), .b(x5), .c(new_n18_), .O(new_n70_));
  nor2   g53(.a(x3), .b(x2), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n26_), .c(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(x4), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n21_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n69_), .c(new_n65_), .O(z3));
  aoi21  g58(.a(x3), .b(x2), .c(x0), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n71_), .c(x6), .d(new_n30_), .O(new_n77_));
  inv1   g60(.a(new_n71_), .O(new_n78_));
  inv1   g61(.a(new_n76_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n21_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(x1), .O(new_n81_));
  oai21  g64(.a(x3), .b(x0), .c(new_n66_), .O(new_n82_));
  nand2  g65(.a(new_n59_), .b(new_n21_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n82_), .c(new_n50_), .d(new_n38_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n81_), .O(z4));
  nand4  g68(.a(new_n78_), .b(new_n48_), .c(new_n39_), .d(x0), .O(new_n86_));
  nor2   g69(.a(x2), .b(x1), .O(new_n87_));
  xnor2a g70(.a(x3), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(new_n18_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n86_), .c(new_n50_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z5));
  nand2  g74(.a(x3), .b(new_n47_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n38_), .c(new_n50_), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n38_), .c(new_n93_), .O(z6));
  nor2   g77(.a(new_n88_), .b(new_n27_), .O(z7));
  nor2   g78(.a(new_n27_), .b(x3), .O(z8));
  nand3  g79(.a(new_n23_), .b(x5), .c(x4), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n50_), .O(z9));
endmodule


