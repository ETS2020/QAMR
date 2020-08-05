// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nor2   g02(.a(x2), .b(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand2  g09(.a(x5), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n23_), .c(new_n27_), .O(z9));
  aoi21  g11(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g12(.a(x1), .O(new_n30_));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n23_), .c(new_n30_), .O(new_n32_));
  oai21  g15(.a(x4), .b(x2), .c(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n32_), .c(x6), .d(x4), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  nor2   g19(.a(new_n23_), .b(new_n18_), .O(new_n37_));
  oai21  g20(.a(x2), .b(x1), .c(x6), .O(new_n38_));
  oai21  g21(.a(x3), .b(x2), .c(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n19_), .O(new_n40_));
  aoi21  g23(.a(new_n38_), .b(new_n18_), .c(x5), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(z1));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  inv1   g32(.a(x5), .O(new_n50_));
  aoi21  g33(.a(new_n24_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n44_), .b(new_n30_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n23_), .O(new_n53_));
  nor2   g36(.a(x5), .b(x0), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n20_), .c(new_n48_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand2  g41(.a(new_n50_), .b(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n48_), .c(x4), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(x6), .O(new_n62_));
  oai21  g45(.a(new_n53_), .b(new_n49_), .c(new_n62_), .O(z2));
  inv1   g46(.a(new_n38_), .O(new_n64_));
  nand2  g47(.a(x6), .b(x2), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x3), .O(new_n66_));
  nand2  g49(.a(new_n23_), .b(new_n57_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n64_), .b(new_n25_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x5), .O(new_n70_));
  inv1   g53(.a(x3), .O(z8));
  aoi21  g54(.a(x3), .b(x2), .c(x6), .O(new_n72_));
  oai22  g55(.a(new_n59_), .b(new_n72_), .c(new_n48_), .d(z8), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  nand2  g57(.a(new_n65_), .b(new_n19_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  or2    g59(.a(new_n76_), .b(new_n40_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(z3));
  nand2  g61(.a(z8), .b(new_n57_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n31_), .c(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n24_), .c(new_n58_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g65(.a(new_n57_), .b(x1), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(x3), .c(x0), .O(new_n84_));
  oai21  g67(.a(new_n57_), .b(x1), .c(new_n79_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(new_n23_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n82_), .O(z4));
  nor2   g70(.a(new_n44_), .b(new_n30_), .O(new_n88_));
  and2   g71(.a(new_n79_), .b(new_n31_), .O(z7));
  nand2  g72(.a(z7), .b(new_n58_), .O(new_n90_));
  aoi22  g73(.a(new_n90_), .b(new_n19_), .c(new_n88_), .d(new_n31_), .O(z5));
  inv1   g74(.a(new_n83_), .O(new_n92_));
  nor2   g75(.a(new_n57_), .b(x1), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x3), .O(z6));
endmodule


