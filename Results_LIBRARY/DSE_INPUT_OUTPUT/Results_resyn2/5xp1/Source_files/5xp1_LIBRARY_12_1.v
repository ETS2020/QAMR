// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x1), .c(x0), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  oai21  g09(.a(new_n21_), .b(new_n18_), .c(new_n26_), .O(z0));
  oai21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n19_), .c(new_n22_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x6), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  oai21  g14(.a(x5), .b(new_n31_), .c(x1), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n32_), .b(x6), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n30_), .b(new_n26_), .c(new_n35_), .O(z1));
  nor2   g19(.a(x3), .b(x2), .O(new_n37_));
  oai21  g20(.a(new_n23_), .b(new_n19_), .c(new_n31_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  aoi21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n22_), .c(new_n28_), .O(new_n42_));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n19_), .c(x4), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  oai21  g28(.a(x5), .b(x0), .c(x4), .O(new_n46_));
  nand3  g29(.a(new_n22_), .b(new_n20_), .c(new_n31_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(x6), .d(x1), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n45_), .b(new_n40_), .c(new_n49_), .O(z2));
  nand2  g33(.a(x6), .b(new_n22_), .O(new_n51_));
  oai21  g34(.a(new_n24_), .b(new_n22_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  inv1   g36(.a(new_n37_), .O(new_n54_));
  inv1   g37(.a(new_n41_), .O(new_n55_));
  nor2   g38(.a(new_n22_), .b(x0), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nor2   g41(.a(x5), .b(new_n31_), .O(new_n59_));
  oai21  g42(.a(new_n56_), .b(new_n59_), .c(new_n19_), .O(new_n60_));
  oai21  g43(.a(new_n54_), .b(x5), .c(new_n18_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n51_), .c(x0), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(new_n53_), .O(z3));
  aoi21  g46(.a(new_n54_), .b(x0), .c(new_n24_), .O(new_n64_));
  nor3   g47(.a(new_n41_), .b(new_n37_), .c(new_n18_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  inv1   g49(.a(x3), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n18_), .c(x2), .d(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n66_), .O(z4));
  inv1   g53(.a(x2), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n19_), .c(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n54_), .c(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n54_), .b(new_n23_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g58(.a(x2), .b(new_n31_), .c(new_n18_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z5));
  nand2  g61(.a(x6), .b(new_n19_), .O(new_n79_));
  nand3  g62(.a(x3), .b(new_n71_), .c(x1), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  aoi21  g64(.a(x3), .b(new_n71_), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(z6));
  aoi21  g66(.a(x6), .b(new_n19_), .c(new_n74_), .O(z7));
  nand2  g67(.a(new_n79_), .b(x3), .O(z8));
  oai21  g68(.a(new_n23_), .b(new_n19_), .c(new_n31_), .O(new_n86_));
  nor2   g69(.a(new_n22_), .b(new_n20_), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(x6), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n79_), .O(z9));
endmodule


