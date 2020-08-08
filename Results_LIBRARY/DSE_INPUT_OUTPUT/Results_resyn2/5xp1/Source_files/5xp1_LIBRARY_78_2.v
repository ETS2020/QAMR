// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:07 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n18_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n26_), .c(new_n21_), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n27_), .c(new_n31_), .O(new_n33_));
  nor2   g16(.a(new_n23_), .b(new_n18_), .O(new_n34_));
  aoi21  g17(.a(new_n33_), .b(x0), .c(new_n34_), .O(new_n35_));
  nor2   g18(.a(x6), .b(new_n31_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n27_), .c(new_n22_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  aoi21  g23(.a(new_n24_), .b(x4), .c(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  oai21  g25(.a(new_n35_), .b(x5), .c(new_n42_), .O(z1));
  oai21  g26(.a(x2), .b(x1), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n38_), .c(new_n18_), .O(new_n46_));
  oai21  g29(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n27_), .O(new_n49_));
  nand2  g32(.a(new_n40_), .b(new_n22_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x1), .c(x5), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n22_), .c(new_n18_), .O(new_n54_));
  inv1   g37(.a(new_n53_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x4), .c(x0), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n54_), .c(new_n23_), .d(new_n31_), .O(new_n57_));
  oai21  g40(.a(new_n52_), .b(new_n46_), .c(new_n57_), .O(z2));
  nand4  g41(.a(new_n50_), .b(new_n48_), .c(new_n47_), .d(new_n27_), .O(new_n59_));
  aoi21  g42(.a(new_n48_), .b(x6), .c(new_n31_), .O(new_n60_));
  oai22  g43(.a(x6), .b(x3), .c(new_n40_), .d(new_n27_), .O(new_n61_));
  nor2   g44(.a(x6), .b(new_n40_), .O(new_n62_));
  nor2   g45(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  oai22  g47(.a(new_n50_), .b(new_n31_), .c(new_n48_), .d(new_n27_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x3), .O(new_n66_));
  nand3  g49(.a(x6), .b(new_n40_), .c(x1), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n62_), .c(new_n22_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n59_), .O(z3));
  nand2  g53(.a(x3), .b(x0), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n47_), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n71_), .b(new_n31_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n23_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  nand3  g58(.a(new_n47_), .b(x6), .c(new_n27_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(z4));
  nand2  g60(.a(x3), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n37_), .c(new_n22_), .O(new_n80_));
  nand3  g63(.a(new_n78_), .b(new_n31_), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n71_), .b(x6), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(z5));
  nand2  g67(.a(x3), .b(new_n31_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(x1), .c(new_n36_), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(x1), .c(new_n86_), .O(z6));
  nand2  g70(.a(x6), .b(x3), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x2), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n85_), .O(z7));
  oai21  g73(.a(x6), .b(new_n31_), .c(x3), .O(z8));
  aoi21  g74(.a(new_n31_), .b(x0), .c(x6), .O(new_n92_));
  nor3   g75(.a(new_n92_), .b(new_n40_), .c(new_n18_), .O(z9));
endmodule


