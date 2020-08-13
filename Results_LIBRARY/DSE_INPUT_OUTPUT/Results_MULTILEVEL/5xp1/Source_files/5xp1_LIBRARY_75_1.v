// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(x5), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  nor2   g08(.a(new_n20_), .b(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n29_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  nand3  g17(.a(new_n24_), .b(x4), .c(new_n19_), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(x5), .c(new_n35_), .O(z1));
  nand4  g19(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n37_));
  nand2  g20(.a(x1), .b(x0), .O(new_n38_));
  nor2   g21(.a(x6), .b(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x3), .O(new_n42_));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  nand3  g26(.a(new_n39_), .b(new_n18_), .c(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n29_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x2), .c(x6), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(new_n30_), .c(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(x6), .O(new_n54_));
  nand3  g37(.a(x6), .b(x5), .c(x1), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  oai21  g40(.a(x2), .b(x1), .c(x0), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(x6), .c(new_n20_), .d(new_n18_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n57_), .c(new_n48_), .d(new_n42_), .O(z2));
  nand2  g43(.a(new_n21_), .b(new_n29_), .O(new_n61_));
  nand3  g44(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(x2), .O(new_n64_));
  oai21  g47(.a(x6), .b(x3), .c(x5), .O(new_n65_));
  nand3  g48(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n19_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nor2   g51(.a(new_n21_), .b(new_n30_), .O(new_n69_));
  xnor2a g52(.a(x5), .b(x0), .O(new_n70_));
  inv1   g53(.a(x3), .O(new_n71_));
  nand3  g54(.a(x5), .b(new_n71_), .c(new_n19_), .O(new_n72_));
  oai21  g55(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nand2  g57(.a(x3), .b(x2), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n21_), .c(new_n19_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(x4), .c(new_n20_), .O(new_n77_));
  nand2  g60(.a(new_n39_), .b(new_n71_), .O(new_n78_));
  nor3   g61(.a(new_n78_), .b(x2), .c(new_n19_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n74_), .c(new_n68_), .d(new_n64_), .O(z3));
  nand2  g64(.a(new_n71_), .b(new_n30_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n75_), .c(new_n21_), .O(new_n84_));
  nand2  g67(.a(new_n75_), .b(new_n19_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n82_), .c(x6), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  nor2   g70(.a(x3), .b(x0), .O(new_n88_));
  nor3   g71(.a(new_n88_), .b(x6), .c(new_n30_), .O(new_n89_));
  nor2   g72(.a(new_n88_), .b(new_n30_), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(new_n29_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n87_), .c(new_n26_), .O(z4));
  nand2  g76(.a(x3), .b(new_n30_), .O(new_n94_));
  nand2  g77(.a(new_n71_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n29_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  inv1   g80(.a(new_n75_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n97_), .c(new_n26_), .O(z5));
  nand2  g84(.a(new_n94_), .b(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n30_), .c(new_n29_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n102_), .c(new_n26_), .O(z6));
  nand3  g87(.a(new_n95_), .b(new_n94_), .c(new_n27_), .O(z7));
  nand2  g88(.a(new_n27_), .b(x3), .O(z8));
  nand4  g89(.a(new_n22_), .b(new_n21_), .c(x4), .d(new_n19_), .O(new_n107_));
  and2   g90(.a(new_n107_), .b(x5), .O(z9));
endmodule


