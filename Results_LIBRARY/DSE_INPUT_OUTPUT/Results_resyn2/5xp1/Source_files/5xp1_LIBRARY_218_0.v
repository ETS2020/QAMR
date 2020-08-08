// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n109_;
  nand2  g00(.a(x5), .b(x4), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nor2   g04(.a(x6), .b(x0), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(x6), .b(x5), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nor2   g08(.a(x4), .b(new_n25_), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(new_n24_), .c(new_n23_), .d(new_n19_), .O(z0));
  inv1   g10(.a(x4), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x5), .c(new_n28_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  oai21  g14(.a(x6), .b(x3), .c(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n29_), .c(x5), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  nand2  g20(.a(x6), .b(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n23_), .b(new_n37_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  oai21  g23(.a(new_n36_), .b(new_n25_), .c(new_n40_), .O(z1));
  oai21  g24(.a(x5), .b(x2), .c(new_n28_), .O(new_n42_));
  nor2   g25(.a(x5), .b(x2), .O(new_n43_));
  oai21  g26(.a(x4), .b(x1), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  nand3  g29(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n30_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x0), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g36(.a(x1), .b(x0), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n37_), .c(new_n21_), .d(new_n25_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n53_), .c(x6), .O(new_n56_));
  nand3  g39(.a(x6), .b(x5), .c(x1), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n29_), .b(new_n28_), .O(new_n60_));
  nand2  g43(.a(x6), .b(x2), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n18_), .c(new_n54_), .d(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x3), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n59_), .c(new_n51_), .O(z2));
  inv1   g47(.a(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand2  g49(.a(new_n37_), .b(x0), .O(new_n67_));
  nand2  g50(.a(x3), .b(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n25_), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n18_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  nand2  g54(.a(x5), .b(x0), .O(new_n72_));
  nand2  g55(.a(x4), .b(new_n25_), .O(new_n73_));
  nand2  g56(.a(new_n37_), .b(x3), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g58(.a(x1), .O(new_n76_));
  aoi21  g59(.a(new_n29_), .b(new_n76_), .c(new_n20_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  aoi21  g61(.a(new_n29_), .b(new_n65_), .c(new_n72_), .O(new_n79_));
  nand4  g62(.a(x6), .b(new_n37_), .c(x4), .d(new_n25_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n18_), .b(x0), .c(new_n67_), .O(new_n83_));
  nand2  g66(.a(new_n65_), .b(new_n25_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(x6), .c(x2), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n82_), .c(new_n78_), .d(new_n71_), .O(z3));
  nand2  g70(.a(new_n69_), .b(new_n66_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(x6), .c(new_n76_), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(x6), .c(new_n89_), .O(new_n90_));
  nor2   g73(.a(x4), .b(x0), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n84_), .b(x2), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n29_), .c(x1), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n29_), .c(new_n94_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n92_), .c(new_n90_), .O(z4));
  nand2  g79(.a(new_n68_), .b(x0), .O(new_n97_));
  nor2   g80(.a(x3), .b(new_n20_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n73_), .c(new_n97_), .O(new_n99_));
  aoi21  g82(.a(new_n21_), .b(new_n25_), .c(x2), .O(new_n100_));
  oai21  g83(.a(new_n54_), .b(new_n65_), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n99_), .O(z5));
  nand3  g85(.a(x3), .b(new_n20_), .c(new_n76_), .O(new_n103_));
  oai21  g86(.a(new_n65_), .b(x2), .c(x1), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n103_), .c(new_n92_), .O(z6));
  nand2  g88(.a(new_n68_), .b(new_n66_), .O(new_n106_));
  nor2   g89(.a(new_n106_), .b(new_n91_), .O(z7));
  nor2   g90(.a(new_n91_), .b(x3), .O(z8));
  nand2  g91(.a(new_n23_), .b(new_n19_), .O(new_n109_));
  nand2  g92(.a(new_n92_), .b(new_n109_), .O(z9));
endmodule


