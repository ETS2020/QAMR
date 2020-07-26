// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z0));
  aoi21  g12(.a(new_n27_), .b(x6), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n23_), .c(x5), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(x2), .b(x1), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  nand2  g17(.a(x4), .b(x1), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(x0), .c(x6), .d(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x5), .c(new_n31_), .O(z1));
  inv1   g21(.a(x0), .O(new_n39_));
  nor2   g22(.a(new_n18_), .b(new_n39_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nor2   g24(.a(new_n34_), .b(new_n26_), .O(new_n42_));
  nor2   g25(.a(x5), .b(x0), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  aoi21  g30(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x4), .c(x6), .O(new_n49_));
  oai21  g32(.a(x3), .b(x0), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nor2   g34(.a(new_n43_), .b(new_n25_), .O(new_n52_));
  oai21  g35(.a(new_n51_), .b(new_n40_), .c(new_n52_), .O(new_n53_));
  nor2   g36(.a(new_n33_), .b(new_n39_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(x5), .c(new_n27_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n25_), .c(new_n32_), .O(new_n56_));
  aoi22  g39(.a(new_n56_), .b(new_n53_), .c(new_n49_), .d(new_n47_), .O(z2));
  nor2   g40(.a(x6), .b(x1), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x3), .c(x6), .O(new_n59_));
  oai22  g42(.a(new_n59_), .b(new_n19_), .c(new_n58_), .d(new_n50_), .O(new_n60_));
  oai21  g43(.a(new_n43_), .b(new_n40_), .c(new_n60_), .O(new_n61_));
  nor2   g44(.a(new_n43_), .b(new_n40_), .O(new_n62_));
  inv1   g45(.a(x2), .O(new_n63_));
  nor2   g46(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n18_), .b(x3), .c(new_n64_), .O(new_n65_));
  inv1   g48(.a(x3), .O(z8));
  oai21  g49(.a(x5), .b(z8), .c(new_n32_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z3));
  nand2  g53(.a(x3), .b(new_n63_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n39_), .c(new_n51_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x6), .O(new_n73_));
  inv1   g56(.a(new_n50_), .O(new_n74_));
  nor2   g57(.a(new_n32_), .b(new_n19_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n58_), .c(new_n74_), .O(new_n76_));
  nor2   g59(.a(x6), .b(new_n19_), .O(new_n77_));
  oai21  g60(.a(new_n34_), .b(new_n26_), .c(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z4));
  inv1   g62(.a(new_n20_), .O(new_n80_));
  nor2   g63(.a(new_n34_), .b(new_n80_), .O(z7));
  inv1   g64(.a(new_n33_), .O(new_n82_));
  nand2  g65(.a(z7), .b(new_n82_), .O(new_n83_));
  aoi22  g66(.a(new_n83_), .b(new_n39_), .c(z7), .d(new_n54_), .O(z5));
  xor2a  g67(.a(new_n71_), .b(new_n19_), .O(z6));
  zero   g68(.O(z9));
endmodule


