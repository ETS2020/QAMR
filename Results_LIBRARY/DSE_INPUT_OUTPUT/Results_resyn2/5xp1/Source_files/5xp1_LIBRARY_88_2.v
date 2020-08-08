// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(x0), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand2  g13(.a(x5), .b(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(z0));
  nand2  g15(.a(new_n21_), .b(x4), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(x5), .O(new_n34_));
  inv1   g17(.a(x5), .O(new_n35_));
  oai21  g18(.a(x2), .b(x1), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  nand3  g21(.a(x6), .b(new_n35_), .c(x4), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n34_), .O(z1));
  nand3  g23(.a(x6), .b(x3), .c(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x4), .O(new_n43_));
  nand2  g26(.a(new_n27_), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n19_), .b(x4), .O(new_n45_));
  nand2  g28(.a(x6), .b(new_n30_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x1), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  oai21  g32(.a(x5), .b(x2), .c(x0), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n27_), .c(x6), .d(new_n30_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  inv1   g35(.a(new_n27_), .O(new_n53_));
  oai21  g36(.a(new_n45_), .b(new_n53_), .c(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g38(.a(x2), .b(x1), .c(x4), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x6), .c(new_n25_), .O(new_n57_));
  oai21  g40(.a(new_n46_), .b(x0), .c(new_n45_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n35_), .c(new_n57_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n55_), .c(new_n49_), .O(z2));
  nand3  g43(.a(x5), .b(new_n18_), .c(new_n26_), .O(new_n61_));
  nand2  g44(.a(x6), .b(x0), .O(new_n62_));
  aoi21  g45(.a(new_n61_), .b(new_n36_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n41_), .b(new_n26_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n44_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x5), .O(new_n66_));
  aoi21  g49(.a(x3), .b(x2), .c(x6), .O(new_n67_));
  aoi21  g50(.a(new_n41_), .b(new_n26_), .c(new_n67_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n35_), .c(x0), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n66_), .c(new_n63_), .O(z3));
  nand2  g53(.a(new_n44_), .b(new_n41_), .O(new_n71_));
  oai21  g54(.a(x3), .b(x2), .c(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n44_), .c(new_n41_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n23_), .c(x1), .O(new_n74_));
  oai21  g57(.a(new_n18_), .b(new_n25_), .c(new_n26_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n71_), .c(new_n74_), .O(z4));
  aoi21  g59(.a(new_n20_), .b(new_n18_), .c(new_n53_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  oai21  g61(.a(new_n77_), .b(new_n25_), .c(new_n78_), .O(z5));
  nand2  g62(.a(x3), .b(new_n18_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n26_), .c(new_n23_), .O(new_n81_));
  aoi21  g64(.a(new_n80_), .b(new_n26_), .c(new_n81_), .O(z6));
  inv1   g65(.a(x3), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n27_), .c(new_n23_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z7));
  nand2  g69(.a(new_n23_), .b(x3), .O(z8));
  oai21  g70(.a(new_n22_), .b(new_n30_), .c(new_n23_), .O(z9));
endmodule


