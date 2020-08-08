// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nor2   g05(.a(x4), .b(x1), .O(new_n23_));
  nor2   g06(.a(new_n18_), .b(x0), .O(new_n24_));
  aoi22  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .d(new_n22_), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n25_), .c(x5), .d(new_n18_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  and2   g15(.a(new_n26_), .b(new_n19_), .O(new_n33_));
  nor2   g16(.a(new_n29_), .b(x0), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(new_n35_));
  nand4  g18(.a(x6), .b(new_n29_), .c(x2), .d(x0), .O(new_n36_));
  nand2  g19(.a(x5), .b(new_n18_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n22_), .c(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  oai21  g22(.a(new_n35_), .b(new_n18_), .c(new_n39_), .O(z1));
  inv1   g23(.a(x2), .O(new_n41_));
  oai21  g24(.a(x5), .b(x3), .c(x0), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand2  g28(.a(x5), .b(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n45_), .c(new_n43_), .d(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n47_), .b(x2), .O(new_n49_));
  oai21  g32(.a(x5), .b(x0), .c(x1), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n49_), .c(new_n44_), .d(x6), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(x4), .O(new_n52_));
  aoi22  g35(.a(new_n47_), .b(x2), .c(x5), .d(x0), .O(new_n53_));
  inv1   g36(.a(new_n23_), .O(new_n54_));
  aoi21  g37(.a(new_n44_), .b(new_n19_), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n53_), .b(new_n19_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n52_), .O(z2));
  xor2a  g40(.a(x5), .b(x0), .O(new_n58_));
  nor2   g41(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  oai21  g43(.a(new_n44_), .b(new_n60_), .c(x4), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(x1), .O(new_n62_));
  nand2  g45(.a(new_n60_), .b(new_n20_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x6), .c(x2), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n58_), .c(new_n30_), .O(new_n65_));
  aoi21  g48(.a(x3), .b(x2), .c(x6), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n58_), .c(new_n31_), .O(new_n67_));
  aoi21  g50(.a(new_n60_), .b(new_n20_), .c(new_n41_), .O(new_n68_));
  aoi21  g51(.a(new_n19_), .b(new_n30_), .c(new_n58_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n67_), .c(new_n65_), .d(new_n62_), .O(z3));
  oai21  g54(.a(new_n68_), .b(x6), .c(new_n64_), .O(new_n72_));
  oai21  g55(.a(x3), .b(x2), .c(new_n22_), .O(new_n73_));
  nand2  g56(.a(x4), .b(x1), .O(new_n74_));
  aoi21  g57(.a(new_n66_), .b(new_n31_), .c(new_n74_), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(new_n30_), .O(z4));
  oai21  g59(.a(new_n60_), .b(new_n30_), .c(new_n41_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n21_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n77_), .b(new_n21_), .c(new_n20_), .O(new_n80_));
  oai21  g63(.a(x2), .b(new_n20_), .c(new_n30_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(z5));
  nand3  g66(.a(x3), .b(new_n41_), .c(x1), .O(new_n84_));
  nand2  g67(.a(new_n18_), .b(x1), .O(new_n85_));
  oai21  g68(.a(new_n60_), .b(x2), .c(new_n30_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z6));
  inv1   g71(.a(new_n21_), .O(new_n89_));
  nor2   g72(.a(x3), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(z7));
  aoi21  g74(.a(new_n18_), .b(x1), .c(x3), .O(z8));
  nand2  g75(.a(x5), .b(x4), .O(new_n93_));
  aoi21  g76(.a(new_n33_), .b(new_n20_), .c(new_n93_), .O(z9));
endmodule


