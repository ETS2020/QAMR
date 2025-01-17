// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  oai21  g09(.a(new_n21_), .b(new_n18_), .c(new_n26_), .O(z0));
  oai21  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nor2   g11(.a(x6), .b(x5), .O(new_n29_));
  oai21  g12(.a(new_n28_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n25_), .c(x4), .O(new_n31_));
  nand3  g14(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(z1));
  oai21  g20(.a(x3), .b(x2), .c(x0), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x1), .O(new_n41_));
  aoi21  g24(.a(x5), .b(x0), .c(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n28_), .b(new_n33_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x4), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  and2   g29(.a(new_n39_), .b(new_n19_), .O(new_n47_));
  nor2   g30(.a(x5), .b(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n22_), .c(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x4), .O(new_n50_));
  nor2   g33(.a(new_n18_), .b(x0), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  nand4  g35(.a(x6), .b(new_n33_), .c(new_n20_), .d(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n20_), .b(x0), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n22_), .c(new_n51_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n46_), .O(z2));
  nand2  g39(.a(new_n28_), .b(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n25_), .c(new_n18_), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand2  g43(.a(x5), .b(x0), .O(new_n61_));
  nor2   g44(.a(x6), .b(x2), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n18_), .b(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n33_), .b(x3), .c(x2), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n63_), .c(x1), .O(new_n67_));
  nand2  g50(.a(x6), .b(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n34_), .c(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n59_), .O(z3));
  nand2  g54(.a(new_n23_), .b(new_n18_), .O(new_n72_));
  and2   g55(.a(new_n72_), .b(new_n38_), .O(new_n73_));
  oai21  g56(.a(new_n38_), .b(x6), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n23_), .b(new_n19_), .O(new_n75_));
  nor2   g58(.a(new_n62_), .b(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n68_), .O(new_n77_));
  oai21  g60(.a(new_n74_), .b(new_n73_), .c(new_n77_), .O(z4));
  inv1   g61(.a(new_n23_), .O(new_n79_));
  aoi21  g62(.a(x3), .b(x1), .c(x2), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n18_), .c(new_n19_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n19_), .c(new_n82_), .O(z5));
  inv1   g66(.a(new_n51_), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n52_), .c(new_n22_), .O(new_n85_));
  oai21  g68(.a(new_n60_), .b(x2), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z6));
  nor2   g70(.a(x3), .b(x2), .O(new_n88_));
  nor3   g71(.a(new_n51_), .b(new_n88_), .c(new_n79_), .O(z7));
  nand2  g72(.a(new_n84_), .b(x3), .O(z8));
  oai21  g73(.a(new_n25_), .b(new_n20_), .c(new_n84_), .O(z9));
endmodule


