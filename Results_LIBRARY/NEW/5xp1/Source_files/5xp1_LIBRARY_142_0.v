// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  nand2  g03(.a(x6), .b(x5), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x3), .O(new_n23_));
  oai22  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .d(new_n18_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g08(.a(x3), .O(new_n26_));
  oai22  g09(.a(new_n21_), .b(x4), .c(new_n20_), .d(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x1), .O(new_n28_));
  nand3  g11(.a(x5), .b(new_n22_), .c(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(new_n26_), .b(new_n32_), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  aoi21  g18(.a(new_n33_), .b(x1), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x4), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n31_), .c(new_n28_), .d(new_n25_), .O(z0));
  oai21  g21(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n22_), .c(new_n34_), .O(new_n40_));
  nand2  g23(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n26_), .b(new_n32_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n19_), .O(new_n43_));
  inv1   g26(.a(x0), .O(new_n44_));
  nand2  g27(.a(x3), .b(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n18_), .c(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x5), .c(new_n22_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n43_), .O(z1));
  nand3  g32(.a(new_n45_), .b(x5), .c(new_n44_), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n19_), .c(new_n32_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n52_));
  nand2  g35(.a(new_n19_), .b(new_n44_), .O(new_n53_));
  oai21  g36(.a(x6), .b(new_n19_), .c(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n22_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x1), .c(x0), .O(new_n56_));
  nand2  g39(.a(x5), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n34_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n36_), .c(x4), .O(new_n59_));
  nand4  g42(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n60_));
  nand3  g43(.a(new_n34_), .b(new_n22_), .c(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  nand3  g45(.a(x6), .b(x4), .c(x0), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(new_n32_), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n59_), .c(new_n55_), .O(z2));
  nand2  g49(.a(new_n32_), .b(x0), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(x6), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n34_), .b(new_n26_), .c(new_n32_), .O(new_n69_));
  oai21  g52(.a(new_n18_), .b(x0), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(new_n19_), .O(new_n71_));
  oai22  g54(.a(new_n57_), .b(new_n44_), .c(new_n53_), .d(new_n32_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x3), .O(new_n73_));
  nand3  g56(.a(new_n34_), .b(x2), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n32_), .b(new_n18_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x6), .c(x0), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n46_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x5), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n73_), .c(new_n71_), .O(z3));
  nand2  g62(.a(x2), .b(x1), .O(new_n80_));
  nand2  g63(.a(x3), .b(new_n32_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n44_), .O(new_n82_));
  oai21  g65(.a(new_n45_), .b(new_n18_), .c(new_n75_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nor2   g67(.a(x6), .b(x3), .O(new_n85_));
  oai22  g68(.a(x6), .b(new_n32_), .c(x3), .d(x0), .O(new_n86_));
  nor2   g69(.a(x2), .b(new_n18_), .O(new_n87_));
  aoi22  g70(.a(new_n87_), .b(new_n85_), .c(new_n86_), .d(new_n18_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n84_), .O(z4));
  nand2  g72(.a(new_n26_), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n81_), .b(new_n18_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  oai21  g75(.a(new_n87_), .b(new_n26_), .c(new_n33_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(z5));
  oai21  g78(.a(new_n80_), .b(new_n34_), .c(new_n75_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g80(.a(new_n20_), .b(x6), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(x2), .c(new_n26_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n18_), .c(new_n97_), .O(z6));
  nand2  g83(.a(new_n90_), .b(new_n81_), .O(z7));
  nand3  g84(.a(new_n32_), .b(new_n18_), .c(x0), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n67_), .c(x3), .O(z8));
  nor2   g87(.a(new_n19_), .b(new_n22_), .O(z9));
endmodule


