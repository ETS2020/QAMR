// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n93_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(x5), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nand2  g10(.a(new_n18_), .b(x4), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(z0));
  nand3  g12(.a(new_n26_), .b(new_n18_), .c(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x0), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n18_), .b(new_n19_), .O(new_n35_));
  or2    g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n31_), .c(x4), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n32_), .c(x5), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n25_), .c(x6), .O(new_n40_));
  nand3  g23(.a(new_n18_), .b(x5), .c(new_n21_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(z1));
  aoi21  g25(.a(x5), .b(x0), .c(x1), .O(new_n43_));
  nand2  g26(.a(x3), .b(x2), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n33_), .c(new_n43_), .O(new_n47_));
  oai21  g30(.a(new_n34_), .b(new_n27_), .c(x4), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(x4), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n22_), .b(new_n20_), .O(new_n50_));
  nor2   g33(.a(new_n18_), .b(new_n25_), .O(new_n51_));
  oai21  g34(.a(new_n50_), .b(new_n39_), .c(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n50_), .b(new_n39_), .c(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n49_), .b(new_n18_), .c(new_n53_), .O(z2));
  aoi21  g37(.a(new_n33_), .b(new_n18_), .c(new_n19_), .O(new_n55_));
  inv1   g38(.a(new_n44_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n19_), .c(new_n25_), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(x1), .O(new_n59_));
  oai21  g42(.a(new_n35_), .b(x2), .c(x0), .O(new_n60_));
  aoi21  g43(.a(new_n19_), .b(new_n25_), .c(x3), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(x6), .b(x2), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  oai21  g48(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n19_), .b(new_n38_), .c(x0), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n43_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n62_), .c(new_n59_), .O(z3));
  nand3  g52(.a(new_n44_), .b(new_n33_), .c(new_n18_), .O(new_n70_));
  oai21  g53(.a(new_n33_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n18_), .b(new_n38_), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n63_), .c(new_n45_), .d(new_n32_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(z4));
  inv1   g58(.a(x3), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n32_), .c(new_n25_), .O(new_n77_));
  nand3  g60(.a(x3), .b(x1), .c(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n38_), .O(new_n79_));
  oai21  g62(.a(x3), .b(new_n38_), .c(new_n18_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  nand2  g64(.a(new_n56_), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(z5));
  nand3  g66(.a(x3), .b(new_n38_), .c(x1), .O(new_n84_));
  nor2   g67(.a(new_n18_), .b(x0), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n76_), .b(x2), .c(new_n32_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z6));
  nor2   g72(.a(x3), .b(x2), .O(new_n90_));
  nor3   g73(.a(new_n85_), .b(new_n56_), .c(new_n90_), .O(z7));
  nand2  g74(.a(new_n86_), .b(x3), .O(z8));
  nand2  g75(.a(new_n27_), .b(x4), .O(new_n93_));
  nand2  g76(.a(new_n86_), .b(new_n93_), .O(z9));
endmodule


