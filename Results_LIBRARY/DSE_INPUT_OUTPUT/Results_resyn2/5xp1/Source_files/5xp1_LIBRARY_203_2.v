// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x4), .c(new_n24_), .O(new_n25_));
  xor2a  g08(.a(new_n25_), .b(new_n18_), .O(z0));
  oai21  g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nor2   g10(.a(x5), .b(x4), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  xnor2a g12(.a(new_n29_), .b(new_n25_), .O(z1));
  inv1   g13(.a(x0), .O(new_n31_));
  nand2  g14(.a(new_n22_), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(x3), .b(x0), .c(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g17(.a(x5), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n27_), .b(new_n22_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n21_), .c(x4), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n37_), .c(x6), .O(new_n41_));
  inv1   g24(.a(new_n35_), .O(new_n42_));
  nor2   g25(.a(x3), .b(x2), .O(new_n43_));
  nor3   g26(.a(new_n43_), .b(new_n20_), .c(new_n19_), .O(new_n44_));
  nor2   g27(.a(x6), .b(x4), .O(new_n45_));
  and2   g28(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  oai21  g29(.a(new_n44_), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n41_), .O(z2));
  nand2  g31(.a(new_n35_), .b(new_n32_), .O(new_n49_));
  aoi21  g32(.a(new_n33_), .b(new_n19_), .c(new_n23_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n44_), .c(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n20_), .b(x5), .O(new_n52_));
  nand3  g35(.a(new_n43_), .b(new_n22_), .c(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nor2   g39(.a(new_n23_), .b(new_n56_), .O(new_n57_));
  oai21  g40(.a(x3), .b(x0), .c(new_n57_), .O(new_n58_));
  nor2   g41(.a(new_n49_), .b(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n51_), .O(z3));
  inv1   g44(.a(new_n43_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g46(.a(x3), .b(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n45_), .c(new_n33_), .O(new_n65_));
  oai21  g48(.a(new_n63_), .b(new_n20_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g50(.a(new_n33_), .b(new_n23_), .c(x1), .O(new_n68_));
  oai21  g51(.a(new_n45_), .b(new_n33_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n67_), .O(z4));
  nor2   g53(.a(x2), .b(x1), .O(new_n71_));
  nand2  g54(.a(x3), .b(x2), .O(new_n72_));
  nand2  g55(.a(new_n62_), .b(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  nand2  g57(.a(new_n23_), .b(x4), .O(new_n75_));
  nor2   g58(.a(new_n73_), .b(new_n71_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(z5));
  nand2  g61(.a(x3), .b(new_n56_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n19_), .c(new_n75_), .O(new_n80_));
  aoi21  g63(.a(new_n79_), .b(new_n19_), .c(new_n80_), .O(z6));
  nand2  g64(.a(new_n75_), .b(new_n73_), .O(z7));
  nand2  g65(.a(new_n75_), .b(x3), .O(z8));
  aoi21  g66(.a(x6), .b(new_n22_), .c(new_n18_), .O(z9));
endmodule


