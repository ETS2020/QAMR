// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  nor2   g00(.a(x7), .b(x4), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand3  g06(.a(x3), .b(x1), .c(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n18_), .c(x2), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(new_n30_));
  nor2   g15(.a(new_n19_), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n18_), .c(x0), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(new_n16_), .O(z1));
  nand2  g18(.a(new_n31_), .b(x0), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n19_), .c(x2), .d(new_n21_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(new_n16_), .O(new_n37_));
  inv1   g22(.a(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n19_), .c(new_n38_), .d(new_n21_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n37_), .c(new_n18_), .O(new_n42_));
  nand2  g27(.a(x4), .b(new_n38_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n19_), .c(new_n18_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n21_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z2));
  nand2  g31(.a(x5), .b(new_n21_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n48_));
  inv1   g33(.a(x4), .O(new_n49_));
  nor2   g34(.a(new_n18_), .b(x0), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(x7), .c(new_n49_), .d(new_n38_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nor2   g38(.a(x7), .b(new_n49_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n50_), .c(new_n38_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z3));
  inv1   g41(.a(new_n50_), .O(new_n57_));
  nand3  g42(.a(x7), .b(new_n19_), .c(new_n38_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  inv1   g45(.a(new_n44_), .O(new_n61_));
  nand3  g46(.a(new_n35_), .b(x2), .c(new_n18_), .O(new_n62_));
  nand2  g47(.a(x6), .b(new_n38_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(x3), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n27_), .c(new_n17_), .O(new_n65_));
  nand4  g50(.a(new_n39_), .b(new_n19_), .c(new_n38_), .d(new_n18_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  xor2a  g53(.a(x3), .b(x2), .O(new_n69_));
  nand4  g54(.a(new_n69_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z4));
  inv1   g56(.a(new_n27_), .O(new_n72_));
  nand3  g57(.a(x6), .b(new_n19_), .c(new_n38_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n72_), .c(new_n16_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n44_), .c(new_n21_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n70_), .c(new_n60_), .O(z5));
  nand4  g61(.a(x7), .b(new_n49_), .c(new_n19_), .d(new_n38_), .O(new_n77_));
  aoi21  g62(.a(new_n77_), .b(new_n19_), .c(new_n18_), .O(new_n78_));
  nand4  g63(.a(new_n17_), .b(new_n35_), .c(new_n19_), .d(x2), .O(new_n79_));
  nor2   g64(.a(new_n79_), .b(x1), .O(new_n80_));
  oai21  g65(.a(new_n80_), .b(new_n78_), .c(new_n21_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(new_n70_), .c(new_n17_), .O(z6));
endmodule


