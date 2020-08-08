// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(x5), .b(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n19_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(x6), .b(x0), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n26_), .c(new_n22_), .O(z0));
  nand2  g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  oai21  g15(.a(x6), .b(x4), .c(x0), .O(new_n33_));
  nand2  g16(.a(x2), .b(x1), .O(new_n34_));
  nand2  g17(.a(new_n18_), .b(new_n24_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n32_), .c(new_n27_), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x4), .c(x6), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n33_), .c(x5), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(z1));
  nor2   g28(.a(x5), .b(x2), .O(new_n46_));
  aoi21  g29(.a(x3), .b(x2), .c(x0), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(new_n24_), .O(new_n48_));
  nand2  g31(.a(new_n27_), .b(new_n23_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  nand2  g33(.a(x5), .b(x4), .O(new_n51_));
  aoi21  g34(.a(new_n39_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  nand4  g37(.a(new_n43_), .b(new_n19_), .c(new_n54_), .d(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n31_), .c(new_n24_), .O(new_n56_));
  nand2  g39(.a(new_n43_), .b(new_n54_), .O(new_n57_));
  oai22  g40(.a(new_n57_), .b(new_n20_), .c(new_n46_), .d(new_n31_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  inv1   g42(.a(new_n34_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(x5), .c(x0), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n43_), .c(x4), .d(new_n54_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n59_), .c(new_n53_), .O(z2));
  nand3  g46(.a(new_n36_), .b(new_n34_), .c(x5), .O(new_n64_));
  nor2   g47(.a(x2), .b(x1), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(new_n43_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n60_), .c(new_n27_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n64_), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n49_), .b(new_n18_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x3), .O(new_n70_));
  aoi21  g53(.a(new_n40_), .b(x6), .c(new_n27_), .O(new_n71_));
  nand3  g54(.a(x6), .b(new_n27_), .c(x1), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(new_n23_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n70_), .c(new_n68_), .O(z3));
  oai21  g58(.a(new_n65_), .b(new_n60_), .c(x0), .O(new_n76_));
  aoi21  g59(.a(new_n25_), .b(x6), .c(x3), .O(new_n77_));
  oai21  g60(.a(x3), .b(x2), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n47_), .c(new_n35_), .O(new_n79_));
  aoi21  g62(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nand3  g63(.a(new_n77_), .b(new_n76_), .c(new_n25_), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n43_), .c(new_n81_), .O(z4));
  nand2  g65(.a(x6), .b(x3), .O(z8));
  nor2   g66(.a(z8), .b(x2), .O(new_n84_));
  aoi22  g67(.a(new_n84_), .b(x1), .c(new_n54_), .d(x2), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n23_), .O(new_n86_));
  nand2  g69(.a(new_n44_), .b(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(z5));
  oai22  g71(.a(new_n84_), .b(new_n24_), .c(new_n66_), .d(new_n54_), .O(z6));
  nand2  g72(.a(new_n54_), .b(x2), .O(new_n90_));
  oai21  g73(.a(z8), .b(x2), .c(new_n90_), .O(z7));
  oai21  g74(.a(new_n51_), .b(new_n28_), .c(new_n44_), .O(z9));
endmodule


