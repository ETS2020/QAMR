// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(x6), .b(new_n23_), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(x1), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x6), .c(x5), .d(new_n18_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(new_n21_), .O(z0));
  oai21  g15(.a(x5), .b(new_n22_), .c(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand4  g19(.a(new_n24_), .b(x5), .c(new_n18_), .d(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n26_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x0), .O(new_n39_));
  nand3  g22(.a(new_n29_), .b(x6), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x5), .c(new_n36_), .d(new_n22_), .O(new_n42_));
  nand3  g25(.a(x6), .b(new_n23_), .c(x4), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n39_), .d(new_n34_), .O(z1));
  oai21  g27(.a(x5), .b(x0), .c(x1), .O(new_n45_));
  nand2  g28(.a(new_n23_), .b(new_n35_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nor2   g33(.a(x5), .b(x0), .O(new_n51_));
  nand3  g34(.a(new_n29_), .b(x5), .c(new_n22_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n46_), .c(x1), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  oai21  g39(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n57_));
  oai21  g40(.a(new_n19_), .b(new_n22_), .c(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n24_), .c(new_n36_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(z2));
  oai21  g43(.a(x2), .b(x1), .c(x0), .O(new_n61_));
  inv1   g44(.a(x3), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x2), .c(new_n36_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  aoi21  g47(.a(new_n29_), .b(new_n36_), .c(x5), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n22_), .c(new_n64_), .d(x5), .O(new_n66_));
  nand2  g49(.a(x6), .b(x2), .O(new_n67_));
  xor2a  g50(.a(x5), .b(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  oai21  g52(.a(new_n66_), .b(new_n24_), .c(new_n69_), .O(z3));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  nor2   g54(.a(new_n62_), .b(x2), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(x0), .c(new_n71_), .d(new_n36_), .O(new_n73_));
  aoi22  g56(.a(x6), .b(new_n36_), .c(new_n62_), .d(new_n22_), .O(new_n74_));
  nand2  g57(.a(new_n24_), .b(x1), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  aoi21  g59(.a(new_n74_), .b(x2), .c(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n73_), .b(new_n24_), .c(new_n77_), .O(z4));
  nor3   g61(.a(new_n76_), .b(x3), .c(new_n35_), .O(new_n79_));
  nand4  g62(.a(x6), .b(x3), .c(new_n35_), .d(x1), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(new_n22_), .O(new_n82_));
  aoi21  g65(.a(new_n62_), .b(x2), .c(x1), .O(new_n83_));
  nand2  g66(.a(new_n62_), .b(new_n35_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n29_), .c(new_n24_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n82_), .O(z5));
  xor2a  g70(.a(x2), .b(x1), .O(new_n88_));
  oai21  g71(.a(new_n24_), .b(new_n62_), .c(x1), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n62_), .c(new_n89_), .O(z6));
  nand3  g73(.a(x6), .b(x3), .c(new_n35_), .O(new_n91_));
  nand4  g74(.a(new_n24_), .b(new_n62_), .c(x2), .d(new_n36_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g77(.a(new_n80_), .b(new_n63_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n22_), .O(new_n96_));
  nor2   g79(.a(new_n24_), .b(x3), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(x2), .c(new_n72_), .d(new_n36_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z7));
  aoi21  g82(.a(new_n24_), .b(x1), .c(x3), .O(z8));
  oai21  g83(.a(x6), .b(x0), .c(x5), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n18_), .c(new_n75_), .O(z9));
endmodule


