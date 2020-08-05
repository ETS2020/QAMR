// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x4), .c(x6), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  oai21  g06(.a(x6), .b(x0), .c(x5), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n27_), .c(new_n24_), .d(new_n23_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n22_), .O(z0));
  nor2   g14(.a(x5), .b(x2), .O(new_n32_));
  nand3  g15(.a(new_n28_), .b(new_n25_), .c(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  aoi21  g17(.a(x5), .b(x0), .c(x6), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n19_), .c(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  inv1   g20(.a(x3), .O(z8));
  inv1   g21(.a(x6), .O(new_n39_));
  oai21  g22(.a(new_n23_), .b(z8), .c(new_n39_), .O(new_n40_));
  oai22  g23(.a(new_n39_), .b(new_n23_), .c(new_n25_), .d(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n26_), .O(new_n42_));
  nand4  g25(.a(new_n19_), .b(new_n39_), .c(x5), .d(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(z1));
  nor2   g27(.a(new_n39_), .b(new_n23_), .O(new_n45_));
  nor2   g28(.a(new_n25_), .b(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n27_), .c(new_n45_), .O(new_n47_));
  nand4  g30(.a(new_n39_), .b(x5), .c(new_n23_), .d(x0), .O(new_n48_));
  xor2a  g31(.a(x6), .b(x4), .O(new_n49_));
  oai21  g32(.a(x6), .b(x3), .c(x1), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(new_n51_));
  and2   g34(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g35(.a(x6), .b(x4), .c(x2), .O(new_n53_));
  nor2   g36(.a(x2), .b(x0), .O(new_n54_));
  nand3  g37(.a(new_n39_), .b(new_n23_), .c(x1), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x3), .O(new_n57_));
  nand2  g40(.a(new_n28_), .b(x4), .O(new_n58_));
  nand2  g41(.a(new_n26_), .b(new_n23_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  nand3  g43(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n60_), .c(new_n49_), .d(new_n18_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n57_), .c(new_n52_), .d(new_n47_), .O(z2));
  nand2  g48(.a(new_n50_), .b(new_n26_), .O(new_n66_));
  nand2  g49(.a(new_n39_), .b(z8), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x5), .c(x1), .O(new_n68_));
  nand2  g51(.a(new_n39_), .b(new_n25_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x2), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g55(.a(new_n69_), .b(new_n62_), .O(new_n73_));
  nand3  g56(.a(x6), .b(x5), .c(x1), .O(new_n74_));
  nand2  g57(.a(x6), .b(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n26_), .c(x0), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n72_), .O(z3));
  oai22  g61(.a(new_n26_), .b(x3), .c(x2), .d(new_n25_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n75_), .c(new_n69_), .d(new_n18_), .O(new_n80_));
  nand2  g63(.a(new_n75_), .b(new_n69_), .O(new_n81_));
  inv1   g64(.a(x2), .O(new_n82_));
  oai21  g65(.a(new_n39_), .b(z8), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n28_), .b(new_n18_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  nand3  g68(.a(new_n69_), .b(new_n50_), .c(new_n82_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z4));
  nand2  g70(.a(z8), .b(x2), .O(new_n88_));
  nand2  g71(.a(x3), .b(new_n82_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n25_), .c(new_n88_), .O(new_n90_));
  xor2a  g73(.a(new_n90_), .b(x0), .O(z5));
  xor2a  g74(.a(new_n89_), .b(new_n25_), .O(z6));
  nand2  g75(.a(new_n89_), .b(new_n88_), .O(z7));
  aoi21  g76(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(z9));
endmodule


