// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:40 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n93_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x5), .c(new_n23_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n22_), .c(new_n20_), .O(z0));
  inv1   g11(.a(x0), .O(new_n29_));
  aoi21  g12(.a(x6), .b(x2), .c(x1), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n29_), .c(new_n24_), .d(new_n23_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n23_), .c(new_n33_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(x0), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n24_), .b(x1), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(z1));
  nand2  g23(.a(new_n18_), .b(new_n29_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nor2   g25(.a(x5), .b(x2), .O(new_n43_));
  nand3  g26(.a(x5), .b(x3), .c(x2), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n29_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  oai21  g33(.a(new_n43_), .b(new_n25_), .c(new_n33_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n41_), .c(new_n24_), .O(new_n52_));
  nand3  g35(.a(new_n24_), .b(x5), .c(x0), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n23_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n39_), .O(z2));
  nand2  g39(.a(new_n47_), .b(new_n41_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  nand3  g41(.a(new_n18_), .b(x3), .c(new_n29_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(x2), .O(new_n61_));
  oai21  g44(.a(x2), .b(x1), .c(x6), .O(new_n62_));
  xor2a  g45(.a(x5), .b(x0), .O(new_n63_));
  nor2   g46(.a(x1), .b(x0), .O(new_n64_));
  nor2   g47(.a(new_n18_), .b(x3), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(new_n58_), .O(z3));
  inv1   g50(.a(x3), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n29_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x2), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x6), .c(new_n33_), .O(new_n71_));
  inv1   g54(.a(x2), .O(new_n72_));
  nand2  g55(.a(new_n68_), .b(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n34_), .c(x6), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  nand3  g59(.a(new_n69_), .b(new_n24_), .c(x2), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z4));
  aoi21  g61(.a(new_n24_), .b(x1), .c(x3), .O(z8));
  nand2  g62(.a(z8), .b(x2), .O(new_n80_));
  nand4  g63(.a(x6), .b(x3), .c(new_n72_), .d(x1), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  aoi21  g66(.a(new_n68_), .b(x2), .c(x1), .O(new_n84_));
  aoi21  g67(.a(new_n73_), .b(new_n34_), .c(new_n24_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n83_), .O(z5));
  nand2  g70(.a(x3), .b(new_n72_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x6), .c(x1), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(x1), .c(new_n89_), .O(z6));
  nand2  g73(.a(new_n68_), .b(x2), .O(new_n91_));
  nand3  g74(.a(new_n88_), .b(new_n91_), .c(new_n39_), .O(z7));
  oai21  g75(.a(x6), .b(x0), .c(x5), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n23_), .c(new_n39_), .O(z9));
endmodule


