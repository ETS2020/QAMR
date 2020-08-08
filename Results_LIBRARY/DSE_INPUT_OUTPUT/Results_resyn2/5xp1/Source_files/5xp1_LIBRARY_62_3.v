// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x4), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(x6), .O(new_n25_));
  oai21  g08(.a(x5), .b(new_n18_), .c(new_n25_), .O(z0));
  nand2  g09(.a(new_n22_), .b(x6), .O(new_n27_));
  nand2  g10(.a(new_n24_), .b(new_n27_), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(x2), .b(x1), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x1), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n18_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nor2   g15(.a(new_n29_), .b(new_n18_), .O(new_n33_));
  aoi21  g16(.a(new_n32_), .b(x0), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x5), .c(new_n28_), .O(z1));
  oai21  g18(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n22_), .c(new_n29_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n29_), .c(x1), .d(x0), .O(new_n42_));
  nand3  g25(.a(x3), .b(x2), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n29_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n38_), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n36_), .b(x6), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n42_), .c(new_n23_), .d(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(z2));
  xnor2a g33(.a(x5), .b(x0), .O(new_n51_));
  oai21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x2), .c(x6), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  oai21  g37(.a(x3), .b(x0), .c(x2), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  nand2  g40(.a(new_n21_), .b(new_n19_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(x6), .c(new_n18_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x5), .O(new_n60_));
  nor2   g43(.a(new_n29_), .b(new_n39_), .O(new_n61_));
  nand3  g44(.a(x5), .b(new_n40_), .c(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(new_n51_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  inv1   g47(.a(new_n41_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n29_), .c(new_n23_), .d(x0), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n64_), .c(new_n60_), .d(new_n57_), .O(z3));
  nand2  g50(.a(new_n55_), .b(new_n29_), .O(new_n68_));
  nor2   g51(.a(new_n56_), .b(x1), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(x5), .b(x4), .O(new_n71_));
  nand2  g54(.a(new_n53_), .b(new_n52_), .O(new_n72_));
  nand3  g55(.a(new_n41_), .b(new_n58_), .c(x6), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n71_), .c(new_n70_), .O(z4));
  nand2  g59(.a(new_n41_), .b(new_n21_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n30_), .c(x0), .O(new_n78_));
  nor2   g61(.a(new_n77_), .b(new_n30_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n71_), .O(z5));
  nand3  g64(.a(x3), .b(new_n39_), .c(new_n20_), .O(new_n82_));
  oai21  g65(.a(new_n40_), .b(x2), .c(x1), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n71_), .O(z6));
  nand2  g67(.a(new_n77_), .b(new_n71_), .O(z7));
  inv1   g68(.a(new_n71_), .O(z9));
  nor2   g69(.a(z9), .b(x3), .O(z8));
endmodule


