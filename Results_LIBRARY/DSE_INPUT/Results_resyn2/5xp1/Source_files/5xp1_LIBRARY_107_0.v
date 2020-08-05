// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  nand2  g08(.a(x6), .b(x5), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nor2   g12(.a(x3), .b(x1), .O(new_n30_));
  aoi21  g13(.a(x6), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x0), .c(new_n29_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n18_), .c(new_n25_), .O(z0));
  inv1   g16(.a(x0), .O(new_n34_));
  nand2  g17(.a(new_n21_), .b(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x4), .c(x6), .O(new_n36_));
  inv1   g19(.a(x3), .O(z8));
  nand2  g20(.a(z8), .b(new_n34_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n36_), .c(x5), .O(new_n42_));
  oai21  g25(.a(x3), .b(x2), .c(x1), .O(new_n43_));
  aoi21  g26(.a(new_n18_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(x6), .b(x4), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n34_), .c(x5), .O(new_n46_));
  oai21  g29(.a(new_n44_), .b(x6), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n42_), .O(z1));
  xnor2a g31(.a(x6), .b(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  nor2   g33(.a(x6), .b(x4), .O(new_n51_));
  nand3  g34(.a(x6), .b(x4), .c(x2), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n51_), .b(x1), .c(new_n53_), .O(new_n54_));
  nor2   g37(.a(x2), .b(new_n39_), .O(new_n55_));
  nand2  g38(.a(x6), .b(x3), .O(new_n56_));
  oai21  g39(.a(x5), .b(x3), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n54_), .c(new_n50_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  oai21  g43(.a(new_n30_), .b(new_n20_), .c(new_n21_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x5), .O(new_n62_));
  nand2  g45(.a(new_n51_), .b(new_n28_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n62_), .c(new_n45_), .d(new_n34_), .O(new_n64_));
  nand2  g47(.a(new_n51_), .b(x1), .O(new_n65_));
  nand2  g48(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  oai21  g49(.a(x6), .b(x1), .c(new_n26_), .O(new_n67_));
  aoi21  g50(.a(x5), .b(new_n39_), .c(new_n18_), .O(new_n68_));
  nor2   g51(.a(new_n19_), .b(z8), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n66_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n64_), .c(new_n60_), .O(z2));
  nand2  g54(.a(x3), .b(x2), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n39_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n22_), .c(new_n34_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n20_), .b(new_n27_), .c(new_n39_), .O(new_n76_));
  nor2   g59(.a(x3), .b(x2), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n76_), .c(new_n34_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n75_), .c(new_n19_), .O(new_n80_));
  nand2  g63(.a(new_n78_), .b(new_n76_), .O(new_n81_));
  nand2  g64(.a(new_n76_), .b(new_n18_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n74_), .c(x5), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n80_), .O(z3));
  oai21  g68(.a(x3), .b(x0), .c(x2), .O(new_n86_));
  nand2  g69(.a(x3), .b(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n86_), .c(new_n39_), .O(new_n88_));
  aoi21  g71(.a(new_n86_), .b(new_n39_), .c(new_n88_), .O(new_n89_));
  xor2a  g72(.a(new_n89_), .b(x6), .O(z4));
  nand2  g73(.a(z8), .b(x2), .O(new_n91_));
  nand2  g74(.a(x3), .b(new_n27_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n39_), .c(new_n91_), .O(new_n93_));
  xor2a  g76(.a(new_n93_), .b(x0), .O(z5));
  nor2   g77(.a(x5), .b(x0), .O(new_n95_));
  xor2a  g78(.a(new_n92_), .b(x1), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n65_), .c(new_n96_), .O(z6));
  inv1   g80(.a(new_n72_), .O(new_n98_));
  nor2   g81(.a(new_n77_), .b(new_n98_), .O(z7));
  nor3   g82(.a(x2), .b(x1), .c(x0), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(x4), .c(x5), .O(new_n101_));
  nor2   g84(.a(new_n101_), .b(new_n36_), .O(z9));
endmodule


