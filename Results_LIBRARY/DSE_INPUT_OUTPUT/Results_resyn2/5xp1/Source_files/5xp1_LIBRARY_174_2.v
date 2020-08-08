// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n91_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x4), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n20_), .c(x5), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x0), .c(x5), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  nor2   g10(.a(x1), .b(new_n27_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n26_), .c(x4), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(z0));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(new_n21_), .b(x5), .c(new_n32_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x4), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n35_), .b(new_n21_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n34_), .c(x1), .O(new_n39_));
  inv1   g22(.a(new_n24_), .O(new_n40_));
  nand3  g23(.a(new_n19_), .b(new_n32_), .c(new_n18_), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(x6), .c(new_n40_), .d(x4), .O(new_n42_));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n36_), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n42_), .b(new_n36_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(z1));
  nor2   g29(.a(x3), .b(x2), .O(new_n47_));
  nand2  g30(.a(new_n32_), .b(x0), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(x5), .b(x3), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n27_), .c(new_n18_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n52_), .c(new_n32_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n49_), .c(new_n21_), .O(new_n56_));
  nand3  g39(.a(x6), .b(x3), .c(x2), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n48_), .c(new_n22_), .O(new_n58_));
  nand2  g41(.a(new_n19_), .b(new_n21_), .O(new_n59_));
  xnor2a g42(.a(x6), .b(x4), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  oai21  g46(.a(x4), .b(x1), .c(new_n43_), .O(new_n64_));
  nand2  g47(.a(new_n19_), .b(new_n18_), .O(new_n65_));
  oai21  g48(.a(x5), .b(x0), .c(new_n65_), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n22_), .c(new_n64_), .d(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n63_), .c(new_n56_), .O(z2));
  aoi21  g51(.a(new_n65_), .b(new_n25_), .c(x5), .O(new_n69_));
  nand3  g52(.a(new_n65_), .b(new_n25_), .c(x5), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n27_), .O(new_n71_));
  nand2  g54(.a(new_n47_), .b(new_n21_), .O(new_n72_));
  xor2a  g55(.a(new_n72_), .b(x5), .O(new_n73_));
  nand2  g56(.a(x1), .b(x0), .O(new_n74_));
  oai22  g57(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n69_), .O(z3));
  xor2a  g58(.a(new_n19_), .b(new_n21_), .O(new_n76_));
  inv1   g59(.a(x3), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n19_), .c(x0), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(x1), .c(new_n76_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(x1), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n29_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n76_), .c(new_n80_), .O(z4));
  inv1   g66(.a(new_n79_), .O(new_n84_));
  nand2  g67(.a(new_n77_), .b(x2), .O(new_n85_));
  aoi21  g68(.a(x3), .b(new_n50_), .c(x0), .O(new_n86_));
  or2    g69(.a(new_n86_), .b(new_n18_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z5));
  oai21  g71(.a(new_n77_), .b(x2), .c(x1), .O(new_n89_));
  oai21  g72(.a(new_n86_), .b(x1), .c(new_n89_), .O(z6));
  inv1   g73(.a(new_n19_), .O(new_n91_));
  nor3   g74(.a(new_n47_), .b(new_n28_), .c(new_n91_), .O(z7));
  nor2   g75(.a(new_n28_), .b(x3), .O(z8));
  oai21  g76(.a(new_n91_), .b(x0), .c(x1), .O(new_n94_));
  nand2  g77(.a(x6), .b(new_n27_), .O(new_n95_));
  nand2  g78(.a(x5), .b(x4), .O(new_n96_));
  aoi21  g79(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(z9));
endmodule


