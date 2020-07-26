// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n78_, new_n79_;
  inv1   g00(.a(x5), .O(new_n19_));
  nand2  g01(.a(x6), .b(x4), .O(new_n20_));
  inv1   g02(.a(x2), .O(new_n21_));
  inv1   g03(.a(x6), .O(new_n22_));
  nor2   g04(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g05(.a(x1), .O(new_n24_));
  oai21  g06(.a(x3), .b(x2), .c(x4), .O(new_n25_));
  aoi21  g07(.a(new_n25_), .b(new_n22_), .c(new_n24_), .O(new_n26_));
  oai21  g08(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  inv1   g11(.a(x0), .O(new_n30_));
  nand3  g12(.a(x3), .b(x2), .c(x1), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g14(.a(new_n32_), .b(x4), .c(x6), .O(new_n33_));
  inv1   g15(.a(x4), .O(new_n34_));
  nand2  g16(.a(x3), .b(x2), .O(new_n35_));
  nand4  g17(.a(new_n35_), .b(new_n34_), .c(new_n24_), .d(new_n30_), .O(new_n36_));
  inv1   g18(.a(new_n36_), .O(new_n37_));
  oai21  g19(.a(new_n37_), .b(new_n33_), .c(x5), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n29_), .O(z1));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  oai21  g22(.a(x5), .b(x0), .c(x1), .O(new_n41_));
  oai21  g23(.a(x5), .b(x2), .c(x0), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g26(.a(new_n32_), .b(x5), .O(new_n45_));
  inv1   g27(.a(x3), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nor2   g29(.a(new_n24_), .b(new_n30_), .O(new_n48_));
  aoi21  g30(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  xor2a  g33(.a(new_n51_), .b(new_n34_), .O(z2));
  xnor2a g34(.a(x5), .b(x0), .O(new_n53_));
  oai21  g35(.a(x3), .b(x0), .c(x2), .O(new_n54_));
  aoi21  g36(.a(new_n54_), .b(new_n24_), .c(new_n22_), .O(new_n55_));
  nand2  g37(.a(x5), .b(x3), .O(new_n56_));
  aoi21  g38(.a(new_n54_), .b(new_n56_), .c(new_n24_), .O(new_n57_));
  oai21  g39(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand2  g40(.a(x5), .b(new_n30_), .O(new_n59_));
  oai22  g41(.a(new_n53_), .b(new_n23_), .c(new_n59_), .d(x3), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  nand2  g43(.a(new_n59_), .b(new_n47_), .O(new_n62_));
  nand2  g44(.a(new_n35_), .b(new_n22_), .O(new_n63_));
  nor2   g45(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand2  g46(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g47(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(z3));
  nor2   g48(.a(new_n54_), .b(new_n24_), .O(new_n67_));
  nand2  g49(.a(new_n54_), .b(new_n24_), .O(new_n68_));
  nand2  g50(.a(x3), .b(new_n21_), .O(new_n69_));
  oai21  g51(.a(new_n69_), .b(new_n30_), .c(new_n68_), .O(new_n70_));
  oai21  g52(.a(new_n70_), .b(new_n67_), .c(x6), .O(new_n71_));
  nand3  g53(.a(new_n68_), .b(new_n49_), .c(new_n31_), .O(new_n72_));
  nand2  g54(.a(new_n72_), .b(new_n71_), .O(z4));
  xor2a  g55(.a(new_n69_), .b(new_n24_), .O(z6));
  and2   g56(.a(new_n35_), .b(new_n47_), .O(z7));
  nand3  g57(.a(new_n31_), .b(new_n22_), .c(new_n30_), .O(new_n78_));
  inv1   g58(.a(new_n78_), .O(new_n79_));
  nor3   g59(.a(new_n79_), .b(new_n19_), .c(new_n34_), .O(z9));
  zero   g60(.O(z0));
  zero   g61(.O(z5));
  zero   g62(.O(z8));
endmodule


