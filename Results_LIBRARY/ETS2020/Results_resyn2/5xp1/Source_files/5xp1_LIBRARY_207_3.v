// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x1), .O(new_n19_));
  inv1   g01(.a(x4), .O(new_n20_));
  inv1   g02(.a(x6), .O(new_n21_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nor2   g05(.a(x6), .b(x1), .O(new_n24_));
  nand2  g06(.a(x3), .b(x2), .O(new_n25_));
  oai21  g07(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  oai22  g08(.a(new_n26_), .b(new_n22_), .c(x6), .d(x4), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g10(.a(x5), .O(new_n29_));
  nor2   g11(.a(new_n21_), .b(new_n20_), .O(new_n30_));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n31_));
  inv1   g13(.a(x2), .O(new_n32_));
  inv1   g14(.a(x3), .O(z8));
  nand2  g15(.a(z8), .b(new_n32_), .O(new_n34_));
  nand3  g16(.a(new_n34_), .b(x4), .c(x1), .O(new_n35_));
  aoi21  g17(.a(new_n35_), .b(new_n31_), .c(new_n23_), .O(new_n36_));
  oai21  g18(.a(new_n36_), .b(new_n30_), .c(new_n29_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n28_), .O(z1));
  nand2  g20(.a(new_n29_), .b(new_n23_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x1), .O(new_n40_));
  nand2  g22(.a(x5), .b(x0), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g24(.a(x5), .b(x3), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  aoi21  g27(.a(new_n45_), .b(new_n40_), .c(new_n21_), .O(new_n46_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n47_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g31(.a(new_n41_), .b(new_n21_), .O(new_n50_));
  aoi21  g32(.a(new_n49_), .b(x1), .c(new_n50_), .O(new_n51_));
  oai21  g33(.a(new_n51_), .b(new_n46_), .c(x4), .O(new_n52_));
  nand2  g34(.a(new_n45_), .b(new_n40_), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g36(.a(new_n49_), .b(x1), .O(new_n55_));
  nand3  g37(.a(new_n55_), .b(new_n41_), .c(new_n21_), .O(new_n56_));
  nand3  g38(.a(new_n56_), .b(new_n54_), .c(new_n20_), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n52_), .O(z2));
  nand2  g40(.a(new_n41_), .b(new_n39_), .O(new_n59_));
  oai21  g41(.a(x3), .b(x0), .c(x2), .O(new_n60_));
  aoi21  g42(.a(x5), .b(x3), .c(x6), .O(new_n61_));
  oai22  g43(.a(new_n61_), .b(new_n19_), .c(new_n60_), .d(new_n24_), .O(new_n62_));
  nand2  g44(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nor2   g45(.a(new_n24_), .b(new_n32_), .O(new_n64_));
  oai21  g46(.a(new_n29_), .b(x3), .c(new_n64_), .O(new_n65_));
  oai21  g47(.a(x5), .b(z8), .c(new_n21_), .O(new_n66_));
  aoi21  g48(.a(new_n66_), .b(x1), .c(new_n59_), .O(new_n67_));
  nand2  g49(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g50(.a(new_n68_), .b(new_n63_), .O(z3));
  oai21  g51(.a(z8), .b(new_n23_), .c(x1), .O(new_n70_));
  nand3  g52(.a(new_n70_), .b(new_n60_), .c(x6), .O(new_n71_));
  nor2   g53(.a(new_n21_), .b(new_n19_), .O(new_n72_));
  nor2   g54(.a(new_n72_), .b(new_n24_), .O(new_n73_));
  or2    g55(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  nand4  g56(.a(new_n47_), .b(new_n25_), .c(new_n21_), .d(x1), .O(new_n75_));
  nand3  g57(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(z4));
  nand2  g58(.a(z8), .b(x2), .O(new_n77_));
  nand2  g59(.a(x3), .b(new_n32_), .O(new_n78_));
  oai21  g60(.a(new_n78_), .b(new_n19_), .c(new_n77_), .O(new_n79_));
  xor2a  g61(.a(new_n79_), .b(x0), .O(z5));
  xor2a  g62(.a(new_n78_), .b(new_n19_), .O(z6));
  and2   g63(.a(new_n34_), .b(new_n25_), .O(z7));
  zero   g64(.O(z0));
  zero   g65(.O(z9));
endmodule


