// Benchmark "FAU" written by ABC on Mon Jul  6 15:57:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g05(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  oai21  g07(.a(new_n22_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(x1), .b(x0), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n19_), .c(x5), .O(new_n27_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(x3), .b(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n20_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n28_), .b(new_n18_), .c(new_n32_), .O(z0));
  oai21  g16(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g18(.a(new_n19_), .b(new_n29_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(x0), .O(new_n37_));
  inv1   g20(.a(new_n30_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(new_n18_), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n20_), .c(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n37_), .c(x5), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand2  g26(.a(x4), .b(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n19_), .c(new_n43_), .O(new_n45_));
  nand2  g28(.a(x4), .b(x3), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n19_), .c(new_n29_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  oai21  g31(.a(new_n19_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n42_), .O(z1));
  nand2  g34(.a(new_n21_), .b(new_n43_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n21_), .b(new_n20_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x1), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(new_n23_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  inv1   g40(.a(new_n54_), .O(new_n58_));
  nand3  g41(.a(new_n30_), .b(x5), .c(new_n20_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n52_), .c(x1), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g46(.a(new_n25_), .b(x4), .O(new_n64_));
  oai21  g47(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n23_), .c(new_n29_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n22_), .c(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  inv1   g52(.a(new_n26_), .O(new_n70_));
  nor2   g53(.a(x3), .b(x2), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n70_), .c(new_n21_), .d(x4), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n63_), .O(z2));
  nor2   g56(.a(new_n19_), .b(new_n43_), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  inv1   g58(.a(x3), .O(z8));
  nand3  g59(.a(x5), .b(z8), .c(new_n20_), .O(new_n77_));
  oai21  g60(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand3  g62(.a(new_n71_), .b(new_n21_), .c(x0), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n59_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  inv1   g65(.a(new_n22_), .O(new_n83_));
  oai21  g66(.a(new_n54_), .b(z8), .c(new_n83_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n36_), .c(x2), .O(new_n85_));
  aoi21  g68(.a(new_n19_), .b(z8), .c(new_n83_), .O(new_n86_));
  nand2  g69(.a(new_n58_), .b(x6), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(x1), .O(new_n89_));
  nand4  g72(.a(new_n89_), .b(new_n85_), .c(new_n82_), .d(new_n79_), .O(z3));
  nand2  g73(.a(x3), .b(new_n43_), .O(new_n92_));
  nand2  g74(.a(z8), .b(x2), .O(new_n93_));
  oai21  g75(.a(new_n92_), .b(new_n29_), .c(new_n93_), .O(new_n94_));
  nand2  g76(.a(new_n94_), .b(new_n20_), .O(new_n95_));
  aoi21  g77(.a(x3), .b(x1), .c(x2), .O(new_n96_));
  oai21  g78(.a(new_n96_), .b(new_n38_), .c(x0), .O(new_n97_));
  nand2  g79(.a(new_n97_), .b(new_n95_), .O(z5));
  xor2a  g80(.a(new_n92_), .b(new_n29_), .O(z6));
  nand2  g81(.a(new_n93_), .b(new_n92_), .O(z7));
  nor2   g82(.a(x6), .b(x0), .O(new_n101_));
  nand2  g83(.a(x5), .b(x4), .O(new_n102_));
  aoi21  g84(.a(new_n101_), .b(new_n39_), .c(new_n102_), .O(z9));
  zero   g85(.O(z4));
endmodule


