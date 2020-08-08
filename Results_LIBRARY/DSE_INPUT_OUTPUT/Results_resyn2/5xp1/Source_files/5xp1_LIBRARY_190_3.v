// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n98_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(z0));
  nand2  g11(.a(new_n22_), .b(new_n20_), .O(new_n29_));
  nand2  g12(.a(new_n19_), .b(new_n18_), .O(new_n30_));
  aoi21  g13(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  nor2   g16(.a(new_n19_), .b(new_n18_), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(x6), .b(x3), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g20(.a(x4), .b(x1), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n21_), .b(x0), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n37_), .c(new_n34_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n33_), .O(z1));
  nand2  g25(.a(new_n29_), .b(x5), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x1), .c(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n43_), .c(new_n18_), .O(new_n47_));
  oai21  g30(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n24_), .c(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n23_), .c(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n21_), .b(new_n20_), .O(new_n51_));
  oai21  g34(.a(x3), .b(x0), .c(x2), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n24_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x6), .c(new_n18_), .O(new_n56_));
  oai21  g39(.a(new_n50_), .b(new_n47_), .c(new_n56_), .O(z2));
  nand3  g40(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n58_));
  nand3  g41(.a(x6), .b(new_n21_), .c(x1), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  aoi21  g43(.a(new_n21_), .b(new_n35_), .c(x1), .O(new_n61_));
  aoi21  g44(.a(x6), .b(x5), .c(new_n24_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n18_), .O(new_n64_));
  nand2  g47(.a(new_n22_), .b(x5), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand3  g49(.a(new_n45_), .b(new_n21_), .c(x1), .O(new_n67_));
  nand2  g50(.a(x3), .b(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x5), .c(x0), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n19_), .O(new_n70_));
  nand2  g53(.a(x6), .b(new_n18_), .O(new_n71_));
  oai21  g54(.a(x6), .b(new_n24_), .c(new_n71_), .O(new_n72_));
  aoi21  g55(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n70_), .c(new_n64_), .O(z3));
  inv1   g58(.a(new_n34_), .O(new_n76_));
  aoi21  g59(.a(new_n52_), .b(new_n19_), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n52_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n25_), .b(new_n20_), .O(new_n79_));
  nand3  g62(.a(new_n45_), .b(new_n79_), .c(x6), .O(new_n80_));
  nand3  g63(.a(new_n48_), .b(new_n25_), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n78_), .c(new_n76_), .O(z4));
  nand2  g67(.a(new_n44_), .b(x2), .O(new_n85_));
  nand3  g68(.a(x3), .b(new_n35_), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n20_), .O(new_n87_));
  nand2  g70(.a(new_n86_), .b(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n76_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z5));
  inv1   g74(.a(new_n86_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(new_n35_), .c(x1), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(new_n76_), .O(z6));
  nand2  g77(.a(new_n76_), .b(new_n25_), .O(new_n95_));
  aoi21  g78(.a(new_n44_), .b(new_n35_), .c(new_n95_), .O(z7));
  nor2   g79(.a(new_n34_), .b(x3), .O(z8));
  nand3  g80(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(z9));
endmodule


