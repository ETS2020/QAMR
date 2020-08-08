// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai22  g05(.a(new_n22_), .b(x0), .c(new_n19_), .d(x5), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  nand4  g07(.a(x3), .b(x2), .c(x1), .d(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n19_), .c(new_n18_), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(x5), .c(new_n23_), .d(new_n18_), .O(z0));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nor2   g15(.a(x2), .b(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n35_));
  aoi21  g18(.a(x6), .b(x4), .c(x5), .O(new_n36_));
  and2   g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g20(.a(new_n32_), .b(x5), .c(new_n37_), .O(z1));
  oai21  g21(.a(new_n21_), .b(new_n19_), .c(new_n24_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g23(.a(new_n21_), .b(new_n19_), .O(new_n41_));
  nand2  g24(.a(x6), .b(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n19_), .b(x4), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x0), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n21_), .c(x6), .d(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  inv1   g32(.a(new_n21_), .O(new_n50_));
  oai21  g33(.a(new_n43_), .b(new_n50_), .c(x1), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g35(.a(new_n33_), .b(new_n18_), .c(x6), .O(new_n53_));
  oai21  g36(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n36_), .c(new_n53_), .d(x0), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z2));
  nor2   g39(.a(x6), .b(x1), .O(new_n57_));
  nand2  g40(.a(x6), .b(x1), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(x5), .O(new_n61_));
  inv1   g44(.a(x5), .O(new_n62_));
  aoi21  g45(.a(new_n58_), .b(new_n21_), .c(new_n57_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n33_), .b(new_n62_), .O(new_n65_));
  nor2   g48(.a(new_n19_), .b(new_n24_), .O(new_n66_));
  oai21  g49(.a(x2), .b(x1), .c(x5), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  aoi21  g52(.a(new_n64_), .b(new_n61_), .c(new_n69_), .O(z3));
  nor2   g53(.a(new_n59_), .b(new_n57_), .O(new_n71_));
  inv1   g54(.a(x2), .O(new_n72_));
  aoi21  g55(.a(x3), .b(new_n24_), .c(new_n66_), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g57(.a(x3), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nand2  g59(.a(new_n21_), .b(new_n24_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n71_), .c(new_n76_), .O(new_n78_));
  aoi21  g61(.a(new_n74_), .b(new_n71_), .c(new_n78_), .O(z4));
  inv1   g62(.a(x3), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n20_), .c(new_n72_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(x0), .c(new_n83_), .O(z5));
  nand3  g67(.a(x3), .b(new_n72_), .c(new_n20_), .O(new_n85_));
  nor2   g68(.a(x6), .b(new_n24_), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(new_n87_));
  oai21  g70(.a(new_n80_), .b(x2), .c(x1), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(z6));
  nor3   g72(.a(new_n86_), .b(new_n75_), .c(new_n50_), .O(z7));
  nand2  g73(.a(new_n87_), .b(x3), .O(z8));
  nand2  g74(.a(new_n26_), .b(x5), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z9));
endmodule


