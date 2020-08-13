// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n103_,
    new_n104_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(new_n22_), .O(new_n25_));
  oai21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(new_n20_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n24_), .c(new_n25_), .O(new_n28_));
  nand3  g11(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n29_));
  oai21  g12(.a(new_n28_), .b(new_n18_), .c(new_n29_), .O(z1));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(x5), .b(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x5), .b(x3), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  oai21  g20(.a(new_n24_), .b(new_n37_), .c(new_n19_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n20_), .c(x4), .O(new_n40_));
  oai21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x4), .O(new_n43_));
  aoi21  g26(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  oai21  g28(.a(x5), .b(x2), .c(x0), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(x4), .O(new_n47_));
  nor2   g30(.a(new_n24_), .b(x4), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(x0), .c(new_n47_), .d(x6), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n40_), .O(z2));
  nand2  g33(.a(x6), .b(x4), .O(new_n51_));
  oai21  g34(.a(x6), .b(new_n31_), .c(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(x2), .O(new_n55_));
  nand3  g38(.a(new_n24_), .b(new_n34_), .c(new_n31_), .O(new_n56_));
  nand3  g39(.a(x6), .b(x5), .c(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(x3), .b(x2), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x5), .c(new_n31_), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n24_), .c(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x4), .O(new_n63_));
  xor2a  g46(.a(x5), .b(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand3  g48(.a(x5), .b(x3), .c(x1), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nor3   g50(.a(x5), .b(x3), .c(x2), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n59_), .b(x5), .c(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n20_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n63_), .c(new_n55_), .O(z3));
  nand2  g56(.a(new_n41_), .b(new_n59_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(x6), .c(x4), .O(new_n75_));
  nor2   g58(.a(x3), .b(x2), .O(new_n76_));
  aoi21  g59(.a(x3), .b(x2), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(new_n20_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand2  g63(.a(new_n37_), .b(new_n19_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n20_), .c(x2), .O(new_n82_));
  nand2  g65(.a(new_n81_), .b(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x6), .c(x4), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n31_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n80_), .O(z4));
  nand2  g70(.a(x3), .b(new_n34_), .O(new_n88_));
  nand2  g71(.a(new_n37_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n31_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  inv1   g74(.a(new_n59_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nor2   g77(.a(new_n20_), .b(x4), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(z5));
  nand2  g80(.a(new_n88_), .b(x1), .O(new_n98_));
  nand3  g81(.a(x3), .b(new_n34_), .c(new_n31_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(z6));
  aoi21  g83(.a(new_n89_), .b(new_n88_), .c(new_n95_), .O(z7));
  nor2   g84(.a(new_n95_), .b(x3), .O(z8));
  nand3  g85(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(x5), .c(x4), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z9));
endmodule


