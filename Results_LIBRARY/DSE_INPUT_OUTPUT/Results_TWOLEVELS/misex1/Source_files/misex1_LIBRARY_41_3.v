// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  nand2  g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nor3   g05(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z0));
  inv1   g08(.a(new_n16_), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n29_), .c(new_n17_), .d(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n31_), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  inv1   g19(.a(x7), .O(new_n35_));
  nand2  g20(.a(new_n29_), .b(new_n25_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x3), .c(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x6), .O(new_n38_));
  oai21  g23(.a(new_n34_), .b(new_n24_), .c(new_n38_), .O(z1));
  aoi21  g24(.a(x4), .b(new_n29_), .c(x3), .O(new_n40_));
  nor2   g25(.a(x5), .b(x3), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x2), .c(new_n17_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(new_n17_), .c(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n25_), .c(new_n33_), .O(new_n44_));
  inv1   g29(.a(x6), .O(new_n45_));
  nor2   g30(.a(x1), .b(x0), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n45_), .c(new_n18_), .d(new_n29_), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(new_n24_), .c(new_n47_), .O(z2));
  nand2  g33(.a(x5), .b(new_n25_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n16_), .c(x2), .d(new_n17_), .O(new_n50_));
  inv1   g35(.a(x4), .O(new_n51_));
  nor2   g36(.a(new_n17_), .b(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n29_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nor2   g40(.a(x7), .b(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n52_), .c(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g45(.a(x2), .b(new_n25_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n21_), .c(new_n16_), .O(new_n63_));
  nor2   g48(.a(x6), .b(x1), .O(new_n64_));
  aoi21  g49(.a(new_n35_), .b(x6), .c(new_n64_), .O(new_n65_));
  nand2  g50(.a(new_n45_), .b(x1), .O(new_n66_));
  oai21  g51(.a(new_n65_), .b(x3), .c(new_n66_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n29_), .c(new_n25_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n63_), .O(z4));
  nand3  g54(.a(new_n27_), .b(x2), .c(new_n25_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n60_), .c(x1), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n21_), .c(new_n16_), .O(new_n72_));
  nand3  g57(.a(new_n35_), .b(x6), .c(new_n18_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n29_), .c(new_n25_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n72_), .O(z5));
  nand3  g61(.a(new_n41_), .b(x2), .c(new_n25_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  aoi21  g63(.a(new_n78_), .b(new_n17_), .c(new_n21_), .O(new_n79_));
  nand4  g64(.a(new_n52_), .b(new_n51_), .c(new_n18_), .d(new_n29_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n79_), .c(new_n16_), .O(z6));
endmodule


