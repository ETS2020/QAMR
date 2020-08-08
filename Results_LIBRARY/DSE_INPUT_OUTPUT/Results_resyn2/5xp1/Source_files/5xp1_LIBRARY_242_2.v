// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n24_));
  xor2a  g07(.a(x5), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n24_), .b(new_n28_), .c(new_n31_), .O(z1));
  inv1   g15(.a(x0), .O(new_n33_));
  nand2  g16(.a(new_n28_), .b(new_n33_), .O(new_n34_));
  oai21  g17(.a(x3), .b(x0), .c(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand2  g19(.a(x5), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n29_), .b(new_n28_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n22_), .c(x4), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x6), .O(new_n43_));
  inv1   g26(.a(new_n37_), .O(new_n44_));
  nor2   g27(.a(x3), .b(x2), .O(new_n45_));
  nor3   g28(.a(new_n45_), .b(new_n21_), .c(new_n20_), .O(new_n46_));
  nor2   g29(.a(x6), .b(x4), .O(new_n47_));
  and2   g30(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(z2));
  nand2  g33(.a(new_n37_), .b(new_n34_), .O(new_n51_));
  aoi21  g34(.a(new_n35_), .b(new_n20_), .c(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n46_), .c(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n21_), .b(x5), .O(new_n54_));
  nand3  g37(.a(new_n45_), .b(new_n28_), .c(x0), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  inv1   g40(.a(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n33_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x6), .c(x2), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n37_), .c(new_n34_), .d(new_n20_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n57_), .c(new_n53_), .O(z3));
  nor3   g45(.a(new_n45_), .b(new_n21_), .c(new_n19_), .O(new_n63_));
  nand2  g46(.a(x3), .b(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n47_), .c(new_n35_), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n63_), .c(x1), .O(new_n67_));
  aoi21  g50(.a(new_n35_), .b(new_n19_), .c(x1), .O(new_n68_));
  oai21  g51(.a(new_n47_), .b(new_n35_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n67_), .O(z4));
  inv1   g53(.a(x2), .O(new_n71_));
  oai21  g54(.a(new_n58_), .b(new_n20_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n58_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x0), .O(new_n74_));
  nor2   g57(.a(x6), .b(new_n18_), .O(new_n75_));
  aoi21  g58(.a(new_n72_), .b(new_n21_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n74_), .O(z5));
  nand2  g60(.a(x3), .b(new_n71_), .O(new_n78_));
  inv1   g61(.a(new_n75_), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n20_), .c(new_n79_), .O(new_n80_));
  aoi21  g63(.a(new_n78_), .b(new_n20_), .c(new_n80_), .O(z6));
  nor2   g64(.a(new_n58_), .b(new_n71_), .O(new_n82_));
  nor3   g65(.a(new_n75_), .b(new_n45_), .c(new_n82_), .O(z7));
  nand2  g66(.a(new_n79_), .b(x3), .O(z8));
  aoi21  g67(.a(x6), .b(new_n28_), .c(new_n18_), .O(z9));
endmodule


