// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  xor2a  g11(.a(x1), .b(x0), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n17_), .c(x3), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x3), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(x1), .O(new_n33_));
  nand3  g18(.a(x6), .b(x5), .c(new_n21_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x0), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n29_), .c(new_n26_), .O(new_n36_));
  oai21  g21(.a(x6), .b(new_n21_), .c(new_n16_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n36_), .O(z1));
  oai21  g24(.a(new_n31_), .b(x2), .c(new_n21_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n18_), .O(new_n41_));
  nor2   g26(.a(x1), .b(new_n18_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x3), .c(new_n26_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  aoi21  g30(.a(x5), .b(x2), .c(x6), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n21_), .c(new_n20_), .d(new_n18_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n26_), .c(x1), .d(new_n18_), .O(new_n50_));
  nand3  g35(.a(new_n42_), .b(new_n21_), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nor3   g38(.a(x6), .b(x5), .c(x3), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(x2), .c(new_n20_), .d(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z3));
  nand3  g41(.a(new_n30_), .b(new_n21_), .c(x2), .O(new_n57_));
  nor3   g42(.a(new_n57_), .b(x1), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x6), .c(new_n16_), .O(new_n59_));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n20_), .c(x0), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  inv1   g48(.a(new_n38_), .O(new_n64_));
  oai21  g49(.a(new_n31_), .b(new_n20_), .c(x3), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n34_), .c(x2), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n64_), .c(new_n18_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(z4));
  nand2  g54(.a(new_n26_), .b(new_n18_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(x3), .c(x5), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(x6), .O(new_n72_));
  nand3  g57(.a(new_n32_), .b(new_n26_), .c(x1), .O(new_n73_));
  nand3  g58(.a(x3), .b(x2), .c(new_n20_), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n73_), .c(x6), .O(new_n75_));
  nor3   g60(.a(new_n16_), .b(new_n26_), .c(x1), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n75_), .c(new_n18_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n72_), .c(new_n63_), .O(z5));
  oai21  g63(.a(x4), .b(x2), .c(new_n21_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(x1), .c(new_n18_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n59_), .O(z6));
endmodule


