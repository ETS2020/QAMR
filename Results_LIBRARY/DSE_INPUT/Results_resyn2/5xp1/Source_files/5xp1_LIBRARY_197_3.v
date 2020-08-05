// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n81_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x3), .c(x0), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n18_), .O(z0));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(new_n24_), .O(new_n28_));
  oai21  g11(.a(x4), .b(x2), .c(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  oai21  g16(.a(new_n19_), .b(new_n33_), .c(new_n18_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(new_n35_));
  nand2  g18(.a(new_n19_), .b(x4), .O(new_n36_));
  aoi21  g19(.a(new_n27_), .b(x0), .c(new_n36_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n28_), .c(new_n35_), .d(new_n27_), .O(z1));
  nand2  g21(.a(x5), .b(x3), .O(new_n39_));
  oai22  g22(.a(new_n39_), .b(new_n22_), .c(new_n31_), .d(x6), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  oai21  g24(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g27(.a(new_n40_), .b(x1), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n22_), .b(new_n21_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x6), .c(x0), .O(new_n47_));
  nand2  g30(.a(x6), .b(new_n27_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n39_), .c(new_n33_), .O(new_n49_));
  nand3  g32(.a(new_n48_), .b(new_n41_), .c(new_n21_), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x0), .c(x2), .O(new_n51_));
  nand2  g34(.a(new_n27_), .b(x3), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x4), .O(new_n55_));
  oai21  g38(.a(new_n45_), .b(x4), .c(new_n55_), .O(z2));
  nand3  g39(.a(new_n27_), .b(x3), .c(x2), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n19_), .c(new_n21_), .O(new_n58_));
  nand2  g41(.a(x3), .b(x2), .O(new_n59_));
  oai22  g42(.a(new_n59_), .b(new_n19_), .c(new_n23_), .d(new_n27_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n33_), .O(new_n61_));
  inv1   g44(.a(x3), .O(z8));
  nand2  g45(.a(new_n23_), .b(x5), .O(new_n63_));
  nand4  g46(.a(new_n19_), .b(new_n27_), .c(new_n22_), .d(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(z8), .O(new_n66_));
  nand2  g49(.a(x6), .b(x2), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n20_), .c(new_n21_), .O(new_n68_));
  oai21  g51(.a(new_n39_), .b(new_n21_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n66_), .c(new_n61_), .O(z3));
  aoi21  g54(.a(new_n59_), .b(new_n31_), .c(new_n21_), .O(new_n72_));
  nand3  g55(.a(z8), .b(new_n21_), .c(new_n33_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  xor2a  g58(.a(new_n75_), .b(x6), .O(z4));
  inv1   g59(.a(new_n42_), .O(new_n77_));
  xor2a  g60(.a(x3), .b(x2), .O(z7));
  nand2  g61(.a(z7), .b(new_n46_), .O(new_n79_));
  aoi22  g62(.a(new_n79_), .b(new_n33_), .c(z7), .d(new_n77_), .O(z5));
  nand2  g63(.a(x3), .b(new_n22_), .O(new_n81_));
  xor2a  g64(.a(new_n81_), .b(new_n21_), .O(z6));
  nor3   g65(.a(new_n24_), .b(new_n27_), .c(new_n18_), .O(z9));
endmodule


