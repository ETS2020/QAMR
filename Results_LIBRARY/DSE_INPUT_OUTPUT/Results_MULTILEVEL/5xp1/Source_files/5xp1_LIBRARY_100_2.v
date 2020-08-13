// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n100_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(x4), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(new_n18_), .c(new_n26_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n19_), .c(x5), .O(new_n29_));
  nand4  g12(.a(new_n23_), .b(x5), .c(new_n19_), .d(new_n22_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x6), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x4), .c(x1), .d(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(z1));
  nand4  g20(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n38_));
  nand2  g21(.a(x1), .b(x0), .O(new_n39_));
  nor2   g22(.a(x6), .b(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x3), .O(new_n43_));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand3  g27(.a(new_n40_), .b(new_n19_), .c(x2), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n22_), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x6), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand4  g32(.a(x6), .b(new_n19_), .c(new_n22_), .d(new_n21_), .O(new_n50_));
  nand3  g33(.a(new_n40_), .b(x4), .c(new_n33_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  nor2   g36(.a(x5), .b(x2), .O(new_n54_));
  oai21  g37(.a(x2), .b(x1), .c(x5), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n21_), .c(new_n54_), .d(new_n22_), .O(new_n56_));
  nand3  g39(.a(x5), .b(x4), .c(x1), .O(new_n57_));
  oai21  g40(.a(new_n56_), .b(x4), .c(new_n57_), .O(new_n58_));
  nand4  g41(.a(new_n39_), .b(new_n20_), .c(new_n18_), .d(x4), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n58_), .b(x6), .c(new_n60_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n53_), .c(new_n49_), .d(new_n43_), .O(z2));
  inv1   g45(.a(new_n23_), .O(new_n63_));
  nor2   g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(x6), .c(x1), .O(new_n65_));
  nand3  g48(.a(x6), .b(x3), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n18_), .c(new_n64_), .d(new_n22_), .O(new_n68_));
  nand2  g51(.a(new_n47_), .b(new_n22_), .O(new_n69_));
  nand3  g52(.a(new_n20_), .b(new_n34_), .c(new_n33_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(new_n55_), .O(new_n71_));
  nor2   g54(.a(x6), .b(new_n18_), .O(new_n72_));
  aoi21  g55(.a(new_n71_), .b(x0), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n68_), .b(x0), .c(new_n73_), .O(z3));
  inv1   g57(.a(new_n72_), .O(new_n75_));
  nand2  g58(.a(new_n34_), .b(new_n33_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n23_), .c(new_n20_), .O(new_n78_));
  nand2  g61(.a(new_n23_), .b(new_n21_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n76_), .c(x6), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x1), .O(new_n81_));
  nor2   g64(.a(x3), .b(x0), .O(new_n82_));
  nor3   g65(.a(new_n82_), .b(x6), .c(new_n33_), .O(new_n83_));
  nor2   g66(.a(new_n82_), .b(new_n33_), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(new_n22_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n81_), .c(new_n75_), .O(z4));
  nand2  g70(.a(x3), .b(new_n33_), .O(new_n88_));
  nand2  g71(.a(new_n34_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n22_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  aoi21  g74(.a(x3), .b(x1), .c(x2), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n63_), .c(x0), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n75_), .O(z5));
  nand2  g77(.a(new_n88_), .b(x1), .O(new_n95_));
  nand3  g78(.a(x3), .b(new_n33_), .c(new_n22_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(z6));
  nand3  g80(.a(new_n89_), .b(new_n88_), .c(new_n75_), .O(z7));
  nand2  g81(.a(new_n75_), .b(x3), .O(z8));
  nand3  g82(.a(x6), .b(x5), .c(x4), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(z9));
endmodule


