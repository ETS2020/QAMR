// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:57 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n103_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  oai21  g11(.a(new_n23_), .b(new_n19_), .c(new_n28_), .O(z0));
  nor2   g12(.a(x6), .b(x4), .O(new_n30_));
  nand2  g13(.a(new_n22_), .b(new_n20_), .O(new_n31_));
  nand3  g14(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(x5), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(x6), .b(x3), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n21_), .b(x0), .O(new_n38_));
  aoi21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g23(.a(new_n18_), .b(new_n24_), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n34_), .O(z1));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n23_), .c(new_n30_), .O(new_n46_));
  nand2  g29(.a(x5), .b(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n20_), .c(new_n35_), .O(new_n48_));
  nand2  g31(.a(x5), .b(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n24_), .O(new_n51_));
  nand3  g34(.a(new_n48_), .b(new_n18_), .c(x1), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  aoi21  g36(.a(x4), .b(new_n53_), .c(new_n25_), .O(new_n54_));
  aoi21  g37(.a(x6), .b(x4), .c(new_n20_), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(x5), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n51_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n46_), .O(z2));
  nand3  g41(.a(x6), .b(x5), .c(x1), .O(new_n59_));
  nand3  g42(.a(new_n21_), .b(new_n35_), .c(new_n25_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n26_), .b(x5), .O(new_n62_));
  nand2  g45(.a(x6), .b(x1), .O(new_n63_));
  nand2  g46(.a(new_n49_), .b(new_n20_), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n61_), .c(new_n24_), .O(new_n66_));
  nand3  g49(.a(new_n21_), .b(new_n53_), .c(new_n35_), .O(new_n67_));
  nand3  g50(.a(x5), .b(x3), .c(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n20_), .O(new_n69_));
  nand3  g52(.a(new_n26_), .b(x5), .c(new_n20_), .O(new_n70_));
  xnor2a g53(.a(x5), .b(x0), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(x1), .c(new_n70_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(new_n18_), .O(new_n73_));
  nand2  g56(.a(x6), .b(new_n24_), .O(new_n74_));
  oai21  g57(.a(x6), .b(new_n25_), .c(new_n74_), .O(new_n75_));
  oai21  g58(.a(x3), .b(x0), .c(x2), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n73_), .c(new_n66_), .O(z3));
  inv1   g62(.a(new_n41_), .O(new_n80_));
  aoi21  g63(.a(new_n76_), .b(new_n18_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n76_), .b(new_n18_), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n26_), .b(new_n20_), .O(new_n83_));
  nand2  g66(.a(new_n53_), .b(new_n35_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  nand3  g68(.a(new_n44_), .b(new_n26_), .c(new_n18_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x1), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n82_), .c(new_n80_), .O(z4));
  nand2  g72(.a(new_n53_), .b(x2), .O(new_n90_));
  nand3  g73(.a(x3), .b(new_n35_), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n20_), .O(new_n92_));
  nand2  g75(.a(new_n91_), .b(new_n90_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n80_), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(z5));
  inv1   g79(.a(new_n91_), .O(new_n97_));
  aoi21  g80(.a(x3), .b(new_n35_), .c(x1), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(new_n80_), .O(z6));
  nand2  g82(.a(new_n80_), .b(new_n26_), .O(new_n100_));
  aoi21  g83(.a(new_n53_), .b(new_n35_), .c(new_n100_), .O(z7));
  nand2  g84(.a(new_n80_), .b(x3), .O(z8));
  nand3  g85(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n103_));
  inv1   g86(.a(new_n103_), .O(z9));
endmodule


