// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g05(.a(x6), .b(x4), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  oai21  g09(.a(x5), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  aoi21  g11(.a(new_n22_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n24_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x4), .c(x5), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n29_), .O(z1));
  nand2  g17(.a(x5), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  nand3  g19(.a(x5), .b(x3), .c(x2), .O(new_n37_));
  oai21  g20(.a(x5), .b(x2), .c(x0), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n24_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n18_), .c(new_n36_), .O(new_n40_));
  aoi21  g23(.a(new_n37_), .b(new_n31_), .c(x4), .O(new_n41_));
  aoi21  g24(.a(new_n28_), .b(new_n19_), .c(new_n24_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n37_), .b(new_n31_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n35_), .c(new_n24_), .d(x4), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n40_), .O(z2));
  inv1   g30(.a(x2), .O(new_n48_));
  aoi21  g31(.a(new_n24_), .b(new_n30_), .c(new_n48_), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  aoi21  g33(.a(new_n24_), .b(new_n50_), .c(new_n30_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  nand2  g35(.a(x6), .b(x1), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n28_), .O(new_n55_));
  oai21  g38(.a(x6), .b(x3), .c(x1), .O(new_n56_));
  nor2   g39(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand2  g40(.a(x3), .b(x2), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n24_), .b(new_n30_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n57_), .c(x5), .O(new_n62_));
  nand3  g45(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nor2   g47(.a(new_n24_), .b(x4), .O(new_n65_));
  aoi21  g48(.a(new_n64_), .b(new_n49_), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n62_), .c(new_n55_), .O(z3));
  inv1   g50(.a(new_n23_), .O(new_n68_));
  aoi21  g51(.a(new_n31_), .b(new_n58_), .c(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n31_), .b(new_n58_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x1), .O(new_n71_));
  oai21  g54(.a(x3), .b(x0), .c(x2), .O(new_n72_));
  and2   g55(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n24_), .c(new_n30_), .O(new_n74_));
  oai22  g57(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n69_), .O(z4));
  inv1   g58(.a(new_n65_), .O(new_n76_));
  oai21  g59(.a(new_n50_), .b(new_n30_), .c(new_n48_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n58_), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n77_), .b(new_n58_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z5));
  oai21  g64(.a(new_n50_), .b(x2), .c(x1), .O(new_n82_));
  nand3  g65(.a(x3), .b(new_n48_), .c(new_n30_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n76_), .O(z6));
  nor2   g67(.a(x3), .b(x2), .O(new_n85_));
  nor3   g68(.a(new_n65_), .b(new_n85_), .c(new_n59_), .O(z7));
  nor2   g69(.a(new_n65_), .b(x3), .O(z8));
  aoi22  g70(.a(new_n22_), .b(new_n24_), .c(new_n28_), .d(x4), .O(z9));
endmodule


