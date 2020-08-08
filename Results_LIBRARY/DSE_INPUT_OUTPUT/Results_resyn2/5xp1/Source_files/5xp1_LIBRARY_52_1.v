// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n83_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x5), .c(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand2  g05(.a(x6), .b(x5), .O(new_n23_));
  aoi22  g06(.a(new_n23_), .b(new_n22_), .c(x6), .d(new_n18_), .O(new_n24_));
  and2   g07(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g08(.a(x5), .O(new_n26_));
  inv1   g09(.a(x6), .O(new_n27_));
  oai21  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n23_), .b(new_n21_), .O(new_n33_));
  aoi21  g16(.a(new_n32_), .b(new_n26_), .c(new_n33_), .O(z1));
  aoi21  g17(.a(new_n19_), .b(new_n18_), .c(new_n26_), .O(new_n35_));
  nor2   g18(.a(new_n28_), .b(new_n18_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x4), .O(new_n37_));
  nand2  g20(.a(new_n20_), .b(x5), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x1), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(new_n22_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  nand3  g28(.a(new_n26_), .b(new_n39_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nand4  g30(.a(new_n26_), .b(x4), .c(new_n39_), .d(new_n45_), .O(new_n48_));
  nand2  g31(.a(x6), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n44_), .b(new_n27_), .c(new_n50_), .O(z2));
  aoi21  g34(.a(new_n30_), .b(new_n28_), .c(x5), .O(new_n52_));
  nand3  g35(.a(new_n30_), .b(new_n28_), .c(x5), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  inv1   g37(.a(new_n19_), .O(new_n55_));
  nand2  g38(.a(new_n27_), .b(new_n18_), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(x5), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n55_), .b(x5), .c(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n54_), .b(new_n52_), .c(new_n58_), .O(z3));
  nand2  g42(.a(x3), .b(x2), .O(new_n60_));
  aoi22  g43(.a(new_n60_), .b(new_n27_), .c(new_n41_), .d(x0), .O(new_n61_));
  nand3  g44(.a(new_n41_), .b(new_n27_), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  nand2  g46(.a(new_n60_), .b(new_n18_), .O(new_n64_));
  nand2  g47(.a(x6), .b(x2), .O(new_n65_));
  nand2  g48(.a(new_n27_), .b(new_n39_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n45_), .O(new_n67_));
  oai21  g50(.a(new_n63_), .b(new_n61_), .c(new_n67_), .O(z4));
  nand2  g51(.a(new_n60_), .b(x0), .O(new_n69_));
  nor2   g52(.a(x3), .b(new_n39_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n56_), .c(new_n69_), .O(new_n71_));
  oai21  g54(.a(new_n40_), .b(new_n45_), .c(new_n18_), .O(new_n72_));
  nand3  g55(.a(x3), .b(x1), .c(x0), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n39_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n71_), .O(z5));
  nand2  g58(.a(x6), .b(new_n18_), .O(new_n76_));
  nand3  g59(.a(x3), .b(new_n39_), .c(new_n45_), .O(new_n77_));
  oai21  g60(.a(new_n40_), .b(x2), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z6));
  nand3  g62(.a(new_n60_), .b(new_n41_), .c(new_n76_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(z7));
  aoi21  g64(.a(x6), .b(new_n18_), .c(x3), .O(z8));
  aoi21  g65(.a(new_n55_), .b(new_n27_), .c(x0), .O(new_n83_));
  nor3   g66(.a(new_n83_), .b(new_n26_), .c(new_n22_), .O(z9));
endmodule


