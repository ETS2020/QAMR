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
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  xor2a  g10(.a(x1), .b(x0), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n17_), .c(x3), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x3), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n21_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n18_), .c(new_n28_), .O(new_n35_));
  nand2  g20(.a(x6), .b(x5), .O(new_n36_));
  oai21  g21(.a(x5), .b(new_n21_), .c(new_n36_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(x2), .c(new_n20_), .d(new_n18_), .O(new_n38_));
  oai21  g23(.a(new_n35_), .b(x2), .c(new_n38_), .O(z1));
  oai21  g24(.a(new_n30_), .b(x2), .c(new_n21_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n18_), .O(new_n41_));
  inv1   g26(.a(x2), .O(new_n42_));
  nor2   g27(.a(x1), .b(new_n18_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x3), .c(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  aoi21  g31(.a(x6), .b(new_n42_), .c(x5), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n21_), .c(new_n20_), .d(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z2));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n42_), .c(x1), .d(new_n18_), .O(new_n51_));
  nand3  g36(.a(new_n43_), .b(new_n21_), .c(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nor2   g39(.a(x1), .b(x0), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n29_), .c(new_n21_), .d(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z3));
  aoi21  g42(.a(new_n55_), .b(x2), .c(new_n16_), .O(new_n58_));
  or2    g43(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n20_), .c(x0), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nand3  g48(.a(new_n31_), .b(new_n42_), .c(x1), .O(new_n64_));
  nor2   g49(.a(x6), .b(x3), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(x2), .c(new_n20_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n64_), .c(x5), .O(new_n67_));
  nand3  g52(.a(x6), .b(new_n21_), .c(new_n42_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n63_), .c(new_n59_), .O(z4));
  aoi21  g56(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n72_));
  nand4  g57(.a(new_n29_), .b(x3), .c(x2), .d(new_n20_), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n72_), .c(new_n18_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n63_), .c(new_n59_), .O(z5));
  oai21  g61(.a(x4), .b(x2), .c(new_n21_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n18_), .O(new_n78_));
  nand4  g63(.a(new_n78_), .b(new_n61_), .c(new_n56_), .d(new_n17_), .O(z6));
endmodule


