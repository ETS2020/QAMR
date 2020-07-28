// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n82_,
    new_n83_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  nand2  g02(.a(z8), .b(x2), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n20_), .c(x0), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n18_), .c(x4), .O(new_n26_));
  oai21  g09(.a(x1), .b(x0), .c(x5), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  nand2  g11(.a(x6), .b(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(z0));
  inv1   g13(.a(x0), .O(new_n31_));
  nand2  g14(.a(new_n23_), .b(new_n22_), .O(new_n32_));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n32_), .c(new_n20_), .O(new_n35_));
  nand3  g18(.a(x3), .b(x2), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n23_), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(x4), .O(new_n38_));
  aoi21  g21(.a(new_n35_), .b(new_n31_), .c(new_n38_), .O(new_n39_));
  aoi21  g22(.a(z8), .b(new_n22_), .c(new_n28_), .O(new_n40_));
  nand2  g23(.a(x1), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n33_), .c(x5), .O(new_n42_));
  oai21  g25(.a(new_n40_), .b(x6), .c(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n39_), .b(new_n18_), .c(new_n43_), .O(z1));
  nor2   g27(.a(new_n22_), .b(new_n21_), .O(new_n45_));
  nand2  g28(.a(x3), .b(x1), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n18_), .c(new_n31_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(new_n23_), .O(new_n48_));
  nand3  g31(.a(new_n41_), .b(new_n27_), .c(x6), .O(new_n49_));
  nand2  g32(.a(x5), .b(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(x2), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nand2  g36(.a(new_n51_), .b(x2), .O(new_n54_));
  nand3  g37(.a(new_n23_), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n21_), .O(new_n56_));
  oai21  g39(.a(new_n37_), .b(new_n18_), .c(new_n49_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n28_), .O(new_n58_));
  oai21  g41(.a(new_n53_), .b(new_n28_), .c(new_n58_), .O(z2));
  oai21  g42(.a(x6), .b(x3), .c(x0), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n20_), .c(new_n18_), .O(new_n61_));
  aoi21  g44(.a(x3), .b(x2), .c(x6), .O(new_n62_));
  nand2  g45(.a(new_n18_), .b(new_n31_), .O(new_n63_));
  nor2   g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(x1), .O(new_n65_));
  nand2  g48(.a(new_n32_), .b(x1), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n47_), .c(new_n65_), .O(z3));
  nand2  g51(.a(new_n32_), .b(new_n20_), .O(new_n69_));
  oai21  g52(.a(x3), .b(x2), .c(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(x1), .O(new_n71_));
  oai22  g54(.a(new_n23_), .b(z8), .c(new_n22_), .d(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g56(.a(new_n62_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(z4));
  nand2  g59(.a(x3), .b(new_n22_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n21_), .c(new_n20_), .O(new_n78_));
  xor2a  g61(.a(new_n78_), .b(x0), .O(z5));
  xor2a  g62(.a(new_n77_), .b(new_n21_), .O(z6));
  nand2  g63(.a(new_n77_), .b(new_n20_), .O(z7));
  nor2   g64(.a(x6), .b(x0), .O(new_n82_));
  nand2  g65(.a(x5), .b(x4), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(new_n36_), .c(new_n83_), .O(z9));
endmodule


