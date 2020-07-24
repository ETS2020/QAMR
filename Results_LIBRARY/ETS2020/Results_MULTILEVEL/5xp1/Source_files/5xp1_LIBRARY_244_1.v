// Benchmark "FAU" written by ABC on Fri Jul 24 00:35:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
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
  inv1   g36(.a(new_n40_), .O(new_n55_));
  nand3  g37(.a(new_n18_), .b(x3), .c(new_n19_), .O(new_n56_));
  oai21  g38(.a(new_n18_), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  nand3  g39(.a(new_n57_), .b(new_n55_), .c(x2), .O(new_n58_));
  oai21  g40(.a(x6), .b(x3), .c(x5), .O(new_n59_));
  nand3  g41(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n60_));
  oai21  g42(.a(new_n59_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(x1), .O(new_n62_));
  nor2   g44(.a(new_n22_), .b(new_n23_), .O(new_n63_));
  xnor2a g45(.a(x5), .b(x0), .O(new_n64_));
  nand3  g46(.a(x5), .b(z8), .c(new_n19_), .O(new_n65_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g48(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand3  g49(.a(new_n28_), .b(x5), .c(new_n19_), .O(new_n68_));
  nand4  g50(.a(new_n18_), .b(z8), .c(new_n23_), .d(x0), .O(new_n69_));
  nand2  g51(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g52(.a(new_n70_), .b(new_n22_), .O(new_n71_));
  nand4  g53(.a(new_n71_), .b(new_n67_), .c(new_n62_), .d(new_n58_), .O(z3));
  nand2  g54(.a(x6), .b(x1), .O(new_n73_));
  nor2   g55(.a(x3), .b(x0), .O(new_n74_));
  aoi21  g56(.a(new_n73_), .b(new_n55_), .c(new_n74_), .O(new_n75_));
  nand2  g57(.a(new_n75_), .b(x2), .O(new_n76_));
  oai21  g58(.a(new_n74_), .b(new_n23_), .c(new_n35_), .O(new_n77_));
  nand2  g59(.a(x3), .b(new_n23_), .O(new_n78_));
  oai21  g60(.a(new_n78_), .b(new_n19_), .c(new_n77_), .O(new_n79_));
  nand2  g61(.a(new_n79_), .b(x6), .O(new_n80_));
  oai21  g62(.a(new_n29_), .b(x0), .c(new_n25_), .O(new_n81_));
  nand3  g63(.a(new_n81_), .b(new_n22_), .c(x1), .O(new_n82_));
  nand3  g64(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(z4));
  nand2  g65(.a(z8), .b(x2), .O(new_n84_));
  oai21  g66(.a(new_n78_), .b(new_n35_), .c(new_n84_), .O(new_n85_));
  nand2  g67(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  aoi21  g68(.a(x3), .b(x1), .c(x2), .O(new_n87_));
  oai21  g69(.a(new_n87_), .b(new_n29_), .c(x0), .O(new_n88_));
  nand2  g70(.a(new_n88_), .b(new_n86_), .O(z5));
  nor2   g71(.a(x5), .b(new_n34_), .O(new_n90_));
  nor2   g72(.a(x6), .b(x4), .O(new_n91_));
  oai21  g73(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  aoi21  g74(.a(x6), .b(new_n34_), .c(new_n18_), .O(new_n93_));
  oai21  g75(.a(x5), .b(x0), .c(new_n22_), .O(new_n94_));
  oai21  g76(.a(new_n94_), .b(new_n93_), .c(x3), .O(new_n95_));
  aoi21  g77(.a(new_n95_), .b(new_n92_), .c(new_n23_), .O(new_n96_));
  oai21  g78(.a(new_n96_), .b(z8), .c(x1), .O(new_n97_));
  nand3  g79(.a(x3), .b(new_n23_), .c(new_n35_), .O(new_n98_));
  nand2  g80(.a(new_n98_), .b(new_n97_), .O(z6));
  nand2  g81(.a(new_n84_), .b(new_n78_), .O(z7));
  nand3  g82(.a(new_n31_), .b(x5), .c(x4), .O(new_n101_));
  inv1   g83(.a(new_n101_), .O(z9));
  zero   g84(.O(z2));
endmodule


