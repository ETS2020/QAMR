// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  and2   g05(.a(new_n22_), .b(x6), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(new_n18_), .O(new_n24_));
  oai21  g07(.a(x5), .b(new_n18_), .c(new_n24_), .O(z0));
  nand2  g08(.a(x5), .b(new_n18_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n18_), .c(new_n28_), .O(new_n30_));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  nand3  g14(.a(x4), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(new_n27_), .O(new_n34_));
  oai21  g17(.a(new_n26_), .b(new_n23_), .c(new_n34_), .O(z1));
  nand2  g18(.a(new_n29_), .b(new_n27_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n22_), .c(new_n28_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  and2   g23(.a(x1), .b(x0), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n28_), .O(new_n42_));
  nand3  g25(.a(x3), .b(x2), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n28_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n37_), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n29_), .b(x6), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n42_), .c(new_n27_), .d(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(z2));
  oai21  g33(.a(new_n39_), .b(new_n19_), .c(new_n28_), .O(new_n51_));
  xnor2a g34(.a(x5), .b(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(x1), .O(new_n53_));
  nor2   g36(.a(new_n40_), .b(x6), .O(new_n54_));
  nor2   g37(.a(x5), .b(new_n19_), .O(new_n55_));
  oai21  g38(.a(x3), .b(x0), .c(x2), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  xor2a  g40(.a(x5), .b(x0), .O(new_n58_));
  aoi21  g41(.a(new_n28_), .b(new_n20_), .c(new_n58_), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(new_n54_), .O(new_n60_));
  nor2   g43(.a(new_n28_), .b(new_n38_), .O(new_n61_));
  nand3  g44(.a(x5), .b(new_n39_), .c(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(new_n52_), .c(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n21_), .b(new_n28_), .c(new_n19_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n18_), .c(new_n27_), .O(new_n65_));
  aoi21  g48(.a(new_n63_), .b(new_n20_), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n60_), .c(new_n53_), .O(z3));
  aoi21  g50(.a(new_n56_), .b(new_n28_), .c(x1), .O(new_n68_));
  oai21  g51(.a(new_n56_), .b(new_n28_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n21_), .b(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n40_), .b(new_n70_), .c(x6), .O(new_n71_));
  oai21  g54(.a(new_n57_), .b(new_n51_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g56(.a(x5), .b(x4), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z4));
  nor2   g58(.a(x2), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n40_), .b(new_n21_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  nor2   g61(.a(new_n77_), .b(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(z5));
  nand2  g64(.a(x3), .b(new_n38_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n20_), .c(new_n74_), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(new_n20_), .c(new_n83_), .O(z6));
  inv1   g67(.a(new_n74_), .O(z9));
  nor2   g68(.a(new_n77_), .b(z9), .O(z7));
  nor2   g69(.a(z9), .b(x3), .O(z8));
endmodule


