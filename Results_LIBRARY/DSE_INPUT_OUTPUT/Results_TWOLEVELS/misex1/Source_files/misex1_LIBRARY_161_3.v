// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  nor2   g03(.a(new_n16_), .b(x0), .O(new_n19_));
  nor2   g04(.a(x5), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(z0));
  inv1   g12(.a(x0), .O(new_n28_));
  oai21  g13(.a(x5), .b(x3), .c(x2), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n24_), .b(new_n17_), .c(x1), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n17_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  inv1   g19(.a(x2), .O(new_n35_));
  nor2   g20(.a(x1), .b(new_n28_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n17_), .c(new_n34_), .O(z1));
  nor2   g23(.a(x6), .b(x2), .O(new_n39_));
  aoi21  g24(.a(new_n24_), .b(x2), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(x4), .b(new_n35_), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x1), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n20_), .b(x1), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi21  g29(.a(new_n42_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand3  g30(.a(new_n36_), .b(new_n20_), .c(new_n35_), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(x0), .c(new_n46_), .O(z2));
  nand2  g32(.a(x7), .b(x4), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n35_), .c(x1), .O(new_n49_));
  nand3  g34(.a(new_n24_), .b(x2), .c(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  nand3  g36(.a(x2), .b(new_n16_), .c(x0), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n17_), .O(new_n54_));
  nor3   g39(.a(x7), .b(x5), .c(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z3));
  nand3  g42(.a(new_n24_), .b(x3), .c(new_n35_), .O(new_n58_));
  nand2  g43(.a(new_n17_), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(new_n28_), .O(new_n60_));
  oai21  g45(.a(new_n40_), .b(x3), .c(new_n29_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n28_), .c(new_n60_), .O(new_n62_));
  nor2   g47(.a(x3), .b(x2), .O(new_n63_));
  aoi21  g48(.a(new_n24_), .b(x3), .c(new_n63_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n17_), .c(new_n35_), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(new_n16_), .c(new_n65_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n28_), .c(new_n25_), .O(new_n67_));
  oai21  g52(.a(new_n62_), .b(x1), .c(new_n67_), .O(z4));
  nor2   g53(.a(new_n29_), .b(x0), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n60_), .c(new_n16_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n67_), .O(z5));
  nand4  g56(.a(new_n24_), .b(new_n17_), .c(x2), .d(new_n28_), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n60_), .c(new_n16_), .O(new_n74_));
  inv1   g59(.a(x4), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  oai22  g61(.a(new_n76_), .b(x2), .c(x5), .d(new_n17_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n28_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n74_), .c(new_n26_), .O(z6));
endmodule


