// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x3), .O(z8));
  nand2  g04(.a(z8), .b(new_n20_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand2  g08(.a(new_n19_), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nor2   g12(.a(x5), .b(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x2), .c(x1), .O(new_n31_));
  nand3  g14(.a(x6), .b(x5), .c(new_n29_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(new_n30_), .b(x3), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n32_), .c(new_n34_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n28_), .O(z0));
  aoi21  g21(.a(new_n29_), .b(new_n34_), .c(new_n19_), .O(new_n39_));
  nor2   g22(.a(x6), .b(x4), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x0), .O(new_n41_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  aoi21  g26(.a(x4), .b(x2), .c(x6), .O(new_n44_));
  nand2  g27(.a(x6), .b(x2), .O(new_n45_));
  oai21  g28(.a(new_n44_), .b(new_n34_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(x3), .b(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n19_), .c(new_n29_), .O(new_n48_));
  aoi21  g31(.a(new_n46_), .b(x0), .c(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(x5), .c(new_n43_), .O(z1));
  nand3  g33(.a(x6), .b(new_n29_), .c(new_n20_), .O(new_n51_));
  nand2  g34(.a(new_n19_), .b(x4), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(x1), .O(new_n53_));
  nand3  g36(.a(x6), .b(new_n29_), .c(new_n25_), .O(new_n54_));
  oai21  g37(.a(new_n52_), .b(new_n22_), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(new_n18_), .O(new_n56_));
  nand2  g39(.a(x6), .b(x4), .O(new_n57_));
  nand2  g40(.a(new_n40_), .b(x2), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n34_), .O(new_n59_));
  inv1   g42(.a(new_n40_), .O(new_n60_));
  nor2   g43(.a(x5), .b(x2), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n57_), .c(new_n60_), .d(new_n18_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(x0), .O(new_n63_));
  nand2  g46(.a(x6), .b(x5), .O(new_n64_));
  oai22  g47(.a(new_n60_), .b(z8), .c(new_n64_), .d(new_n29_), .O(new_n65_));
  nand2  g48(.a(new_n29_), .b(new_n34_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(new_n52_), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n25_), .c(new_n65_), .d(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n63_), .c(new_n56_), .O(z2));
  oai21  g52(.a(x2), .b(x1), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n34_), .b(new_n25_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n72_));
  aoi21  g55(.a(new_n19_), .b(x2), .c(x3), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n34_), .c(new_n26_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n75_));
  nand2  g58(.a(new_n45_), .b(new_n34_), .O(new_n76_));
  nand3  g59(.a(new_n19_), .b(z8), .c(new_n20_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(new_n25_), .O(new_n78_));
  nor3   g61(.a(new_n19_), .b(new_n34_), .c(x0), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(new_n18_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n75_), .O(z3));
  aoi21  g64(.a(z8), .b(x1), .c(new_n19_), .O(new_n82_));
  nand3  g65(.a(new_n19_), .b(z8), .c(x1), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(new_n20_), .O(new_n85_));
  xnor2a g68(.a(x6), .b(x1), .O(new_n86_));
  nor2   g69(.a(new_n20_), .b(new_n25_), .O(new_n87_));
  xor2a  g70(.a(x6), .b(x1), .O(new_n88_));
  aoi22  g71(.a(new_n88_), .b(new_n25_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n85_), .O(z4));
  nor2   g73(.a(x3), .b(new_n25_), .O(new_n91_));
  nor2   g74(.a(z8), .b(x1), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(new_n20_), .O(new_n93_));
  oai21  g76(.a(new_n91_), .b(new_n20_), .c(new_n93_), .O(z5));
  aoi21  g77(.a(new_n29_), .b(x0), .c(x5), .O(new_n95_));
  aoi21  g78(.a(new_n18_), .b(x4), .c(x6), .O(new_n96_));
  oai22  g79(.a(new_n96_), .b(new_n25_), .c(new_n95_), .d(x6), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(x2), .c(z8), .O(new_n98_));
  nand3  g81(.a(x3), .b(new_n20_), .c(new_n34_), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n34_), .c(new_n99_), .O(z6));
  xor2a  g83(.a(x3), .b(x2), .O(z7));
  oai21  g84(.a(x1), .b(new_n25_), .c(x6), .O(new_n102_));
  nand2  g85(.a(x5), .b(x4), .O(new_n103_));
  aoi21  g86(.a(new_n102_), .b(new_n25_), .c(new_n103_), .O(z9));
endmodule


