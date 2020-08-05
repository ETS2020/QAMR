// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x1), .c(x0), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(z9));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand3  g08(.a(new_n20_), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n19_), .b(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(x4), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(z9), .O(z0));
  nand2  g13(.a(new_n19_), .b(new_n18_), .O(new_n31_));
  oai21  g14(.a(x4), .b(x1), .c(x6), .O(new_n32_));
  nor2   g15(.a(x6), .b(x1), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n20_), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x0), .c(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  nand2  g19(.a(x6), .b(new_n27_), .O(new_n37_));
  oai21  g20(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z1));
  xor2a  g22(.a(x6), .b(x1), .O(new_n40_));
  nor2   g23(.a(x3), .b(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g25(.a(x6), .b(x2), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(new_n27_), .O(new_n44_));
  nand3  g27(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x0), .O(new_n48_));
  nor3   g31(.a(new_n45_), .b(new_n20_), .c(new_n25_), .O(new_n49_));
  oai21  g32(.a(new_n37_), .b(x0), .c(new_n46_), .O(new_n50_));
  oai22  g33(.a(new_n50_), .b(new_n49_), .c(new_n21_), .d(x1), .O(new_n51_));
  nor2   g34(.a(new_n33_), .b(new_n20_), .O(new_n52_));
  nor2   g35(.a(new_n19_), .b(new_n25_), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n46_), .c(new_n31_), .d(new_n24_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n51_), .c(new_n48_), .O(z2));
  nand2  g39(.a(new_n42_), .b(x1), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n43_), .c(new_n27_), .O(new_n58_));
  nor3   g41(.a(x6), .b(x3), .c(x2), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n25_), .c(new_n43_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x5), .c(new_n24_), .O(new_n61_));
  nand2  g44(.a(new_n54_), .b(x5), .O(new_n62_));
  aoi21  g45(.a(new_n34_), .b(new_n27_), .c(x0), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n58_), .O(z3));
  nand2  g47(.a(x6), .b(x3), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n40_), .c(new_n22_), .O(new_n66_));
  inv1   g49(.a(x2), .O(new_n67_));
  inv1   g50(.a(x3), .O(z8));
  oai21  g51(.a(z8), .b(new_n24_), .c(new_n53_), .O(new_n69_));
  oai21  g52(.a(x3), .b(new_n25_), .c(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(new_n71_));
  aoi21  g54(.a(z8), .b(new_n24_), .c(new_n67_), .O(new_n72_));
  oai21  g55(.a(new_n53_), .b(new_n33_), .c(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n66_), .O(z4));
  nand2  g57(.a(z8), .b(x2), .O(new_n75_));
  nand2  g58(.a(x3), .b(new_n67_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n25_), .c(new_n75_), .O(new_n77_));
  xor2a  g60(.a(new_n77_), .b(x0), .O(z5));
  xor2a  g61(.a(new_n76_), .b(new_n25_), .O(z6));
  nor2   g62(.a(new_n41_), .b(new_n21_), .O(z7));
endmodule


