// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n96_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n27_), .c(new_n23_), .d(new_n19_), .O(z0));
  nor2   g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n24_), .c(x4), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n22_), .c(new_n20_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  oai21  g21(.a(x6), .b(x1), .c(x2), .O(new_n39_));
  oai21  g22(.a(x6), .b(x3), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g24(.a(x5), .b(new_n20_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n35_), .d(new_n32_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  inv1   g27(.a(new_n22_), .O(new_n45_));
  oai21  g28(.a(new_n34_), .b(new_n45_), .c(x5), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n32_), .c(new_n20_), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n33_), .b(new_n20_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n21_), .b(new_n20_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(new_n49_), .d(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  inv1   g39(.a(new_n35_), .O(new_n57_));
  oai21  g40(.a(x3), .b(x2), .c(x1), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x4), .O(new_n59_));
  nand3  g42(.a(x6), .b(new_n50_), .c(new_n24_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n21_), .c(new_n57_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n56_), .c(new_n47_), .O(z2));
  nor2   g46(.a(new_n40_), .b(new_n20_), .O(new_n64_));
  nand2  g47(.a(new_n22_), .b(new_n20_), .O(new_n65_));
  nand2  g48(.a(new_n33_), .b(new_n24_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(x6), .c(new_n65_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n64_), .c(x5), .O(new_n68_));
  nand3  g51(.a(x6), .b(x1), .c(new_n20_), .O(new_n69_));
  oai21  g52(.a(new_n41_), .b(new_n20_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n21_), .O(new_n71_));
  inv1   g54(.a(new_n39_), .O(new_n72_));
  oai21  g55(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n57_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z3));
  nand3  g58(.a(new_n52_), .b(new_n49_), .c(new_n18_), .O(new_n76_));
  nor2   g59(.a(x3), .b(x2), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n25_), .c(x6), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  oai21  g62(.a(x3), .b(x0), .c(x2), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n18_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n18_), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n79_), .c(new_n35_), .O(z4));
  nand2  g66(.a(new_n51_), .b(x2), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n50_), .c(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  nand3  g70(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n87_), .c(new_n57_), .O(z5));
  inv1   g72(.a(new_n85_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(new_n50_), .c(x1), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(new_n35_), .O(z6));
  nand2  g75(.a(new_n35_), .b(new_n33_), .O(new_n93_));
  nor2   g76(.a(new_n93_), .b(new_n77_), .O(z7));
  nand2  g77(.a(new_n35_), .b(x3), .O(z8));
  nand3  g78(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(z9));
endmodule


