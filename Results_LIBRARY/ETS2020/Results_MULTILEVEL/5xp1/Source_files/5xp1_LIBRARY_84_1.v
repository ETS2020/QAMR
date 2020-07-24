// Benchmark "FAU" written by ABC on Fri Jul 24 00:33:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n113_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  inv1   g06(.a(x3), .O(z8));
  nand2  g07(.a(z8), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n21_), .c(new_n18_), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n22_), .c(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(new_n28_), .b(new_n35_), .c(new_n19_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x6), .c(x5), .d(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(z0));
  oai21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  nor2   g22(.a(x6), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n28_), .c(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n28_), .b(new_n35_), .c(new_n19_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n22_), .c(new_n34_), .O(new_n43_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g28(.a(x4), .b(x1), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n22_), .c(new_n23_), .O(new_n47_));
  nand2  g30(.a(x4), .b(x3), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n22_), .c(new_n35_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  oai21  g33(.a(new_n22_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n45_), .O(z1));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n35_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n23_), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n55_), .c(new_n34_), .O(new_n59_));
  nor2   g42(.a(x3), .b(x2), .O(new_n60_));
  nand3  g43(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n19_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n54_), .c(x4), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n59_), .c(new_n22_), .O(new_n65_));
  oai21  g48(.a(x5), .b(x0), .c(x1), .O(new_n66_));
  nand2  g49(.a(new_n18_), .b(new_n23_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(new_n61_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x4), .O(new_n70_));
  nor2   g53(.a(x5), .b(x0), .O(new_n71_));
  nand3  g54(.a(new_n28_), .b(x5), .c(new_n19_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n67_), .c(x1), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(new_n34_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x6), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n65_), .O(z2));
  nand3  g60(.a(new_n18_), .b(x3), .c(new_n19_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n54_), .c(new_n40_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x2), .O(new_n80_));
  oai21  g63(.a(x6), .b(x3), .c(x5), .O(new_n81_));
  nand3  g64(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n19_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x1), .O(new_n84_));
  nor2   g67(.a(new_n22_), .b(new_n23_), .O(new_n85_));
  xnor2a g68(.a(x5), .b(x0), .O(new_n86_));
  nand3  g69(.a(x5), .b(z8), .c(new_n19_), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  nand4  g72(.a(new_n18_), .b(z8), .c(new_n23_), .d(x0), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n22_), .O(new_n92_));
  nand4  g75(.a(new_n92_), .b(new_n89_), .c(new_n84_), .d(new_n80_), .O(z3));
  xnor2a g76(.a(x6), .b(x1), .O(new_n94_));
  nor2   g77(.a(x3), .b(x0), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n94_), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n95_), .b(new_n23_), .c(new_n35_), .O(new_n98_));
  nand2  g81(.a(x3), .b(new_n23_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n19_), .c(new_n98_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(x6), .O(new_n101_));
  oai21  g84(.a(new_n29_), .b(x0), .c(new_n25_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n22_), .c(x1), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n101_), .c(new_n97_), .O(z4));
  nand2  g87(.a(z8), .b(x2), .O(new_n105_));
  oai21  g88(.a(new_n99_), .b(new_n35_), .c(new_n105_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  aoi21  g90(.a(x3), .b(x1), .c(x2), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n29_), .c(x0), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n107_), .O(z5));
  nand2  g93(.a(new_n105_), .b(new_n99_), .O(z7));
  nand3  g94(.a(new_n31_), .b(x5), .c(x4), .O(new_n113_));
  inv1   g95(.a(new_n113_), .O(z9));
  zero   g96(.O(z6));
endmodule


