// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g12(.a(x6), .b(new_n24_), .O(new_n30_));
  oai21  g13(.a(x6), .b(x4), .c(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n29_), .b(new_n23_), .c(new_n31_), .O(z0));
  nand2  g15(.a(new_n22_), .b(x6), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x5), .c(new_n18_), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  nand2  g18(.a(new_n24_), .b(x0), .O(new_n36_));
  nand3  g19(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n37_));
  oai21  g20(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n25_), .c(x4), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n34_), .O(z1));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  nand2  g24(.a(new_n21_), .b(new_n19_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n24_), .b(new_n19_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n42_), .d(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n41_), .c(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n47_), .b(new_n41_), .c(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand2  g33(.a(x6), .b(x5), .O(new_n51_));
  aoi21  g34(.a(new_n22_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n22_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n50_), .b(new_n48_), .c(new_n53_), .O(z2));
  inv1   g37(.a(new_n22_), .O(new_n55_));
  oai21  g38(.a(x2), .b(x1), .c(x6), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n35_), .c(new_n19_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(x5), .O(new_n58_));
  nand3  g41(.a(new_n35_), .b(new_n24_), .c(x0), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n25_), .O(new_n61_));
  inv1   g44(.a(new_n26_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n25_), .c(new_n24_), .d(new_n19_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(z3));
  nand2  g47(.a(new_n45_), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  nand3  g50(.a(new_n65_), .b(new_n21_), .c(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  or2    g54(.a(new_n70_), .b(new_n25_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n20_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n69_), .O(z4));
  nand2  g57(.a(new_n44_), .b(x2), .O(new_n75_));
  nand3  g58(.a(x3), .b(new_n43_), .c(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n19_), .O(new_n77_));
  nand2  g60(.a(new_n76_), .b(new_n75_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n30_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(z5));
  inv1   g64(.a(new_n76_), .O(new_n82_));
  aoi21  g65(.a(x3), .b(new_n43_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(new_n30_), .O(z6));
  nand3  g67(.a(new_n45_), .b(new_n30_), .c(new_n21_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z7));
  nand2  g69(.a(new_n30_), .b(x3), .O(z8));
  nor3   g70(.a(new_n28_), .b(new_n24_), .c(new_n18_), .O(z9));
endmodule


