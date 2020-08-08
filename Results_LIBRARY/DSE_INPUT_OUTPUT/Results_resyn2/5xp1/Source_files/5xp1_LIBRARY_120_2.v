// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x2), .b(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  aoi21  g05(.a(new_n20_), .b(x3), .c(new_n22_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand2  g08(.a(x6), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n24_), .c(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n23_), .c(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  oai21  g13(.a(new_n26_), .b(new_n30_), .c(x3), .O(new_n31_));
  nor2   g14(.a(x5), .b(new_n25_), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(x0), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n29_), .O(z0));
  nand2  g17(.a(new_n24_), .b(new_n18_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x4), .c(x6), .O(new_n36_));
  oai21  g19(.a(x2), .b(x0), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n25_), .b(new_n24_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x6), .c(new_n30_), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n32_), .b(x6), .O(new_n41_));
  aoi21  g24(.a(x6), .b(x2), .c(x1), .O(new_n42_));
  oai21  g25(.a(x6), .b(x4), .c(new_n30_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n40_), .O(z1));
  aoi21  g29(.a(x3), .b(x2), .c(x6), .O(new_n47_));
  nand3  g30(.a(x6), .b(x3), .c(x2), .O(new_n48_));
  oai21  g31(.a(new_n47_), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  xor2a  g32(.a(x6), .b(x4), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  oai21  g34(.a(new_n49_), .b(x0), .c(new_n51_), .O(new_n52_));
  nor2   g35(.a(new_n50_), .b(new_n24_), .O(new_n53_));
  nand3  g36(.a(x6), .b(x4), .c(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x3), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  inv1   g39(.a(new_n42_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n50_), .c(new_n30_), .O(new_n59_));
  nand4  g42(.a(new_n21_), .b(x4), .c(new_n24_), .d(new_n18_), .O(new_n60_));
  nand2  g43(.a(x6), .b(x1), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n50_), .c(new_n37_), .O(new_n62_));
  and2   g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n59_), .c(new_n56_), .d(new_n52_), .O(z2));
  nand2  g47(.a(new_n27_), .b(new_n21_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g49(.a(new_n48_), .b(new_n66_), .c(new_n30_), .O(new_n67_));
  inv1   g50(.a(x2), .O(new_n68_));
  nand2  g51(.a(new_n21_), .b(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n57_), .c(x5), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n18_), .O(new_n71_));
  nand2  g54(.a(new_n42_), .b(new_n30_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n42_), .b(new_n30_), .c(x3), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  inv1   g58(.a(x3), .O(new_n76_));
  nand3  g59(.a(new_n61_), .b(x5), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(z3));
  nand2  g61(.a(x2), .b(new_n24_), .O(new_n79_));
  xor2a  g62(.a(new_n79_), .b(x6), .O(new_n80_));
  nor2   g63(.a(x2), .b(x0), .O(new_n81_));
  inv1   g64(.a(new_n61_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x3), .O(new_n84_));
  oai21  g67(.a(new_n21_), .b(x3), .c(new_n24_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n66_), .c(new_n18_), .O(new_n86_));
  oai21  g69(.a(new_n84_), .b(new_n80_), .c(new_n86_), .O(z4));
  nor2   g70(.a(new_n76_), .b(x2), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x1), .c(new_n18_), .O(new_n89_));
  nand2  g72(.a(new_n76_), .b(new_n18_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z8));
  nand2  g74(.a(z8), .b(x2), .O(new_n92_));
  inv1   g75(.a(new_n88_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n24_), .c(x0), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n89_), .O(z5));
  aoi21  g78(.a(x3), .b(x2), .c(new_n24_), .O(new_n96_));
  aoi22  g79(.a(new_n96_), .b(new_n90_), .c(new_n93_), .d(new_n24_), .O(z6));
  nand2  g80(.a(new_n92_), .b(new_n93_), .O(z7));
  nand2  g81(.a(new_n20_), .b(x3), .O(new_n99_));
  nand2  g82(.a(x6), .b(new_n18_), .O(new_n100_));
  nand2  g83(.a(x5), .b(x4), .O(new_n101_));
  aoi21  g84(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(z9));
endmodule


