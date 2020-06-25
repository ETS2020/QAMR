// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x4), .c(new_n24_), .O(z0));
  inv1   g10(.a(new_n20_), .O(new_n28_));
  inv1   g11(.a(new_n21_), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(x6), .b(new_n30_), .c(new_n19_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n28_), .c(new_n29_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n19_), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(x4), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(x5), .O(new_n37_));
  nor2   g20(.a(x3), .b(x2), .O(new_n38_));
  nand3  g21(.a(new_n18_), .b(x4), .c(x0), .O(new_n39_));
  nand3  g22(.a(new_n34_), .b(x5), .c(new_n30_), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(new_n21_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand3  g25(.a(x6), .b(new_n18_), .c(x4), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(z1));
  nand4  g27(.a(new_n34_), .b(x3), .c(x2), .d(x1), .O(new_n45_));
  nand3  g28(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(new_n47_));
  oai21  g30(.a(x3), .b(x2), .c(x1), .O(new_n48_));
  oai22  g31(.a(new_n48_), .b(new_n33_), .c(new_n34_), .d(x5), .O(new_n49_));
  aoi21  g32(.a(new_n47_), .b(x5), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n28_), .c(x5), .O(new_n52_));
  nand2  g35(.a(new_n26_), .b(new_n22_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  oai21  g37(.a(new_n50_), .b(x4), .c(new_n54_), .O(z2));
  nand2  g38(.a(new_n29_), .b(new_n33_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n34_), .c(new_n19_), .O(new_n57_));
  oai21  g40(.a(new_n21_), .b(new_n34_), .c(new_n51_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n18_), .O(new_n59_));
  inv1   g42(.a(x2), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n19_), .c(new_n33_), .O(new_n61_));
  inv1   g44(.a(x3), .O(z8));
  nand3  g45(.a(z8), .b(x2), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  nand3  g47(.a(x3), .b(x1), .c(x0), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x5), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n59_), .O(z3));
  nand2  g51(.a(x6), .b(new_n19_), .O(new_n69_));
  oai21  g52(.a(new_n28_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n21_), .O(new_n71_));
  nand2  g54(.a(new_n38_), .b(x1), .O(new_n72_));
  oai21  g55(.a(new_n60_), .b(x1), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x0), .O(new_n74_));
  xnor2a g57(.a(x6), .b(x1), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n29_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(z4));
  nand2  g60(.a(z8), .b(x2), .O(new_n78_));
  nand2  g61(.a(x3), .b(new_n60_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n19_), .c(new_n78_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n33_), .O(new_n81_));
  aoi21  g64(.a(x3), .b(x1), .c(x2), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n29_), .c(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n81_), .O(z5));
  oai21  g67(.a(new_n18_), .b(new_n30_), .c(x0), .O(new_n85_));
  aoi21  g68(.a(x6), .b(new_n30_), .c(new_n18_), .O(new_n86_));
  oai21  g69(.a(x5), .b(x0), .c(new_n34_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(x3), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n85_), .c(new_n60_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(z8), .c(x1), .O(new_n90_));
  nand3  g73(.a(x3), .b(new_n60_), .c(new_n19_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n90_), .O(z6));
  nand2  g75(.a(new_n79_), .b(new_n78_), .O(z7));
  nor3   g76(.a(new_n23_), .b(new_n18_), .c(new_n30_), .O(z9));
endmodule


