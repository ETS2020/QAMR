// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(x5), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x6), .c(x1), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  aoi21  g11(.a(x6), .b(x2), .c(x1), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n23_), .c(new_n21_), .d(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(new_n24_), .b(new_n32_), .c(new_n23_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(new_n34_));
  oai21  g17(.a(x6), .b(x0), .c(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n21_), .b(x1), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(z1));
  oai21  g21(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n33_), .c(new_n20_), .O(new_n41_));
  nand3  g24(.a(new_n40_), .b(new_n33_), .c(new_n20_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x4), .O(new_n45_));
  nand3  g28(.a(x5), .b(new_n20_), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n21_), .c(new_n32_), .O(new_n48_));
  oai21  g31(.a(new_n43_), .b(new_n41_), .c(new_n48_), .O(z2));
  nand2  g32(.a(x6), .b(x2), .O(new_n50_));
  nor2   g33(.a(x3), .b(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n32_), .O(new_n52_));
  nand2  g35(.a(new_n28_), .b(new_n23_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g38(.a(new_n51_), .b(x5), .c(new_n32_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n53_), .c(new_n44_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n56_), .c(new_n55_), .O(z3));
  inv1   g44(.a(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n25_), .c(x1), .O(new_n64_));
  oai21  g47(.a(new_n51_), .b(new_n57_), .c(new_n32_), .O(new_n65_));
  xor2a  g48(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(z4));
  xor2a  g50(.a(x3), .b(x2), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n58_), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n68_), .b(new_n58_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(new_n37_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(z5));
  nor2   g56(.a(new_n62_), .b(x2), .O(new_n74_));
  nand2  g57(.a(x6), .b(x1), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(new_n74_), .c(new_n58_), .d(new_n62_), .O(z6));
  and2   g59(.a(new_n68_), .b(new_n37_), .O(z7));
  nand2  g60(.a(new_n37_), .b(x3), .O(z8));
  oai21  g61(.a(new_n18_), .b(new_n20_), .c(new_n37_), .O(z9));
endmodule


