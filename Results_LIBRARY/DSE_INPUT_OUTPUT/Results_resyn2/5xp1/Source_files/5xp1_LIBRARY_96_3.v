// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n97_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x6), .c(new_n20_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n20_), .c(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n18_), .b(x4), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  oai21  g14(.a(x6), .b(x3), .c(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  nand2  g17(.a(x4), .b(x1), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n25_), .c(new_n34_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n33_), .c(x6), .d(x4), .O(new_n37_));
  nand2  g20(.a(new_n35_), .b(new_n25_), .O(new_n38_));
  nand3  g21(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n39_));
  nand2  g22(.a(new_n22_), .b(new_n25_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  oai21  g25(.a(new_n37_), .b(x5), .c(new_n42_), .O(z1));
  nand2  g26(.a(new_n25_), .b(x4), .O(new_n44_));
  nand3  g27(.a(x6), .b(new_n20_), .c(new_n31_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  nor2   g29(.a(x3), .b(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n25_), .c(x4), .O(new_n48_));
  xnor2a g31(.a(x6), .b(x4), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(x0), .c(new_n48_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n46_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n18_), .b(x0), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(new_n34_), .O(new_n54_));
  oai21  g37(.a(x6), .b(x1), .c(x2), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(new_n57_));
  nand2  g40(.a(new_n25_), .b(new_n21_), .O(new_n58_));
  nand3  g41(.a(x6), .b(x5), .c(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  inv1   g43(.a(new_n22_), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n20_), .c(new_n21_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n44_), .c(new_n61_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(new_n34_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n57_), .c(new_n51_), .O(z2));
  inv1   g48(.a(new_n19_), .O(new_n66_));
  nand4  g49(.a(new_n52_), .b(new_n26_), .c(new_n23_), .d(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n26_), .b(new_n23_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g52(.a(new_n58_), .b(new_n33_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x0), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(z3));
  nand3  g55(.a(x6), .b(x3), .c(x2), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n40_), .c(x0), .O(new_n74_));
  nand2  g57(.a(x6), .b(x0), .O(new_n75_));
  inv1   g58(.a(x3), .O(new_n76_));
  nand3  g59(.a(new_n25_), .b(new_n76_), .c(new_n31_), .O(new_n77_));
  oai21  g60(.a(new_n75_), .b(new_n47_), .c(new_n77_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n18_), .c(new_n74_), .O(new_n79_));
  oai21  g62(.a(x3), .b(x0), .c(x2), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  nand2  g64(.a(new_n76_), .b(new_n34_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(x6), .c(x2), .O(new_n83_));
  nor2   g66(.a(new_n18_), .b(new_n34_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n83_), .c(new_n81_), .d(new_n21_), .O(new_n86_));
  oai21  g69(.a(new_n79_), .b(new_n21_), .c(new_n86_), .O(z4));
  aoi21  g70(.a(x3), .b(x1), .c(x2), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n34_), .c(new_n90_), .O(z5));
  nand2  g74(.a(x3), .b(new_n31_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n21_), .c(new_n85_), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n21_), .c(new_n93_), .O(z6));
  nor3   g77(.a(new_n84_), .b(new_n47_), .c(new_n61_), .O(z7));
  nand2  g78(.a(new_n85_), .b(x3), .O(z8));
  nand2  g79(.a(new_n26_), .b(x4), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n34_), .c(new_n18_), .O(z9));
endmodule


