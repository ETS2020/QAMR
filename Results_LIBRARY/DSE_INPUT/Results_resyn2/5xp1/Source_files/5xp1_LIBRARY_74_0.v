// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n82_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  aoi21  g06(.a(x6), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x6), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  nand2  g13(.a(new_n20_), .b(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x4), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  nand2  g17(.a(x1), .b(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n36_));
  oai21  g19(.a(x2), .b(x1), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  aoi21  g21(.a(new_n36_), .b(x4), .c(new_n38_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n33_), .O(z1));
  nand2  g23(.a(x5), .b(x1), .O(new_n41_));
  nor3   g24(.a(x5), .b(x2), .c(x1), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n30_), .c(new_n41_), .O(new_n43_));
  nand2  g26(.a(x3), .b(x2), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(new_n19_), .c(new_n46_), .d(new_n45_), .O(new_n47_));
  nand2  g30(.a(x5), .b(new_n30_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n44_), .c(new_n47_), .O(new_n49_));
  aoi21  g32(.a(new_n43_), .b(x4), .c(new_n49_), .O(new_n50_));
  nor2   g33(.a(new_n35_), .b(new_n34_), .O(new_n51_));
  aoi21  g34(.a(new_n20_), .b(new_n30_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n30_), .c(x1), .O(new_n56_));
  nor2   g39(.a(x5), .b(x4), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n53_), .c(new_n29_), .O(new_n59_));
  oai21  g42(.a(new_n50_), .b(new_n29_), .c(new_n59_), .O(z2));
  nand2  g43(.a(new_n55_), .b(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n37_), .c(new_n30_), .O(new_n62_));
  nand2  g45(.a(new_n44_), .b(new_n45_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x6), .c(new_n31_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n62_), .c(x5), .O(new_n65_));
  nand2  g48(.a(new_n61_), .b(new_n37_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x0), .O(new_n67_));
  inv1   g50(.a(new_n64_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n65_), .O(z3));
  aoi21  g53(.a(x1), .b(x0), .c(x2), .O(new_n71_));
  nand2  g54(.a(x2), .b(x0), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n54_), .c(new_n72_), .O(new_n73_));
  xor2a  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  xor2a  g57(.a(new_n74_), .b(x6), .O(z4));
  nand2  g58(.a(new_n54_), .b(x2), .O(new_n76_));
  nand2  g59(.a(x3), .b(new_n46_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n45_), .c(new_n76_), .O(new_n78_));
  xor2a  g61(.a(new_n78_), .b(x0), .O(z5));
  xor2a  g62(.a(new_n77_), .b(new_n45_), .O(z6));
  and2   g63(.a(new_n55_), .b(new_n44_), .O(z7));
  inv1   g64(.a(new_n47_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n21_), .c(x3), .O(z8));
  nor3   g66(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(z9));
endmodule


