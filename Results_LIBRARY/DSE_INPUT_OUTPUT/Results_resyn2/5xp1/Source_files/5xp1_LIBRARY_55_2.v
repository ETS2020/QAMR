// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_;
  nand2  g00(.a(x3), .b(x2), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x1), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .d(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand3  g10(.a(new_n18_), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(z0));
  inv1   g13(.a(x6), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x4), .c(new_n27_), .O(new_n32_));
  nor2   g15(.a(x4), .b(new_n27_), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n26_), .c(new_n37_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n26_), .c(new_n25_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x6), .c(new_n22_), .d(new_n27_), .O(new_n41_));
  oai21  g24(.a(new_n38_), .b(new_n22_), .c(new_n41_), .O(z1));
  nand2  g25(.a(new_n25_), .b(x1), .O(new_n43_));
  inv1   g26(.a(new_n37_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n34_), .c(new_n43_), .d(new_n18_), .O(new_n45_));
  nand3  g28(.a(x6), .b(new_n22_), .c(new_n25_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n32_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand3  g31(.a(x6), .b(x4), .c(x0), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand3  g34(.a(new_n31_), .b(new_n25_), .c(x1), .O(new_n52_));
  nand3  g35(.a(x6), .b(x5), .c(x4), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n50_), .c(x2), .O(new_n55_));
  xor2a  g38(.a(x6), .b(x4), .O(new_n56_));
  nand2  g39(.a(x6), .b(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n43_), .O(new_n59_));
  nand2  g42(.a(x5), .b(x0), .O(new_n60_));
  nand2  g43(.a(x6), .b(x1), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n25_), .c(new_n60_), .d(new_n56_), .O(new_n62_));
  aoi21  g45(.a(new_n59_), .b(new_n22_), .c(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n55_), .c(new_n48_), .O(z2));
  nand2  g47(.a(new_n31_), .b(new_n27_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x2), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n61_), .b(new_n18_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n26_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(x5), .O(new_n70_));
  nand2  g53(.a(x6), .b(new_n22_), .O(new_n71_));
  nand3  g54(.a(x2), .b(new_n27_), .c(new_n26_), .O(new_n72_));
  oai22  g55(.a(new_n72_), .b(new_n71_), .c(new_n60_), .d(new_n27_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x3), .O(new_n74_));
  nand4  g57(.a(new_n57_), .b(new_n22_), .c(new_n27_), .d(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(z3));
  aoi21  g59(.a(new_n51_), .b(new_n26_), .c(new_n39_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(x6), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n77_), .b(x6), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n51_), .b(new_n39_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n31_), .O(new_n83_));
  nor2   g66(.a(new_n22_), .b(new_n27_), .O(new_n84_));
  nand3  g67(.a(new_n81_), .b(new_n18_), .c(x6), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n79_), .O(z4));
  nor2   g70(.a(new_n51_), .b(x2), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  aoi21  g72(.a(new_n22_), .b(x1), .c(x3), .O(z8));
  nand2  g73(.a(z8), .b(x2), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n26_), .O(new_n93_));
  oai21  g76(.a(new_n88_), .b(new_n22_), .c(x1), .O(new_n94_));
  aoi21  g77(.a(new_n51_), .b(x2), .c(new_n26_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n93_), .O(z5));
  nor2   g80(.a(new_n88_), .b(x1), .O(new_n98_));
  aoi21  g81(.a(new_n88_), .b(new_n84_), .c(new_n98_), .O(z6));
  nand3  g82(.a(new_n80_), .b(new_n23_), .c(new_n18_), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(z7));
  aoi21  g84(.a(new_n19_), .b(x4), .c(new_n22_), .O(new_n102_));
  oai22  g85(.a(new_n102_), .b(new_n27_), .c(new_n21_), .d(new_n25_), .O(z9));
endmodule


