// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n99_, new_n100_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x0), .c(new_n24_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(new_n23_), .b(new_n26_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand2  g12(.a(x5), .b(x4), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(z9));
  aoi21  g14(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  nand2  g15(.a(new_n23_), .b(new_n18_), .O(new_n33_));
  nand3  g16(.a(x5), .b(x3), .c(x1), .O(new_n34_));
  nand2  g17(.a(new_n22_), .b(x4), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n26_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x2), .O(new_n37_));
  nor2   g20(.a(x6), .b(new_n19_), .O(new_n38_));
  aoi21  g21(.a(new_n35_), .b(x6), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n23_), .b(new_n22_), .O(new_n40_));
  oai21  g23(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n39_), .c(new_n26_), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  nor2   g28(.a(new_n18_), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n33_), .b(x5), .c(new_n26_), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n40_), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n37_), .O(z1));
  inv1   g32(.a(x2), .O(new_n50_));
  nand3  g33(.a(new_n22_), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n23_), .c(new_n26_), .O(new_n52_));
  inv1   g35(.a(new_n34_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x2), .c(new_n27_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x4), .O(new_n55_));
  nand3  g38(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n20_), .b(new_n23_), .O(new_n57_));
  xnor2a g40(.a(x6), .b(x4), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x5), .O(new_n61_));
  nand4  g44(.a(x6), .b(x4), .c(x3), .d(new_n19_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n56_), .c(new_n50_), .O(new_n63_));
  nand3  g46(.a(new_n21_), .b(x5), .c(new_n26_), .O(new_n64_));
  aoi21  g47(.a(new_n23_), .b(x3), .c(new_n26_), .O(new_n65_));
  oai21  g48(.a(x6), .b(x0), .c(new_n18_), .O(new_n66_));
  nor2   g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n61_), .c(new_n55_), .O(z2));
  aoi21  g52(.a(new_n20_), .b(new_n23_), .c(x5), .O(new_n70_));
  inv1   g53(.a(new_n20_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(x6), .c(x1), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(new_n26_), .O(new_n73_));
  aoi21  g56(.a(new_n45_), .b(x1), .c(new_n50_), .O(new_n74_));
  oai21  g57(.a(x2), .b(new_n26_), .c(new_n23_), .O(new_n75_));
  nor2   g58(.a(x2), .b(x1), .O(new_n76_));
  nand2  g59(.a(x6), .b(x0), .O(new_n77_));
  oai22  g60(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x5), .O(new_n79_));
  nor2   g62(.a(x3), .b(x2), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n23_), .c(new_n22_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n34_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n79_), .c(new_n73_), .O(z3));
  nor2   g67(.a(new_n23_), .b(x1), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  oai21  g69(.a(new_n45_), .b(new_n19_), .c(new_n50_), .O(new_n87_));
  oai21  g70(.a(new_n71_), .b(x0), .c(new_n87_), .O(new_n88_));
  xor2a  g71(.a(new_n88_), .b(new_n86_), .O(z4));
  nand2  g72(.a(new_n87_), .b(new_n20_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g74(.a(new_n87_), .b(new_n20_), .c(new_n26_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(z5));
  nand2  g76(.a(new_n45_), .b(x1), .O(new_n94_));
  oai21  g77(.a(x5), .b(x0), .c(new_n19_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(x2), .c(new_n76_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n45_), .c(new_n94_), .O(z6));
  nor2   g80(.a(new_n80_), .b(new_n71_), .O(z7));
  nor2   g81(.a(x5), .b(x0), .O(new_n99_));
  nor3   g82(.a(x6), .b(x2), .c(x1), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n99_), .c(x3), .O(z8));
endmodule


