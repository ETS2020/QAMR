// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:48 2020

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
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g12(.a(x3), .b(x1), .O(new_n28_));
  inv1   g13(.a(x1), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x3), .c(new_n29_), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x3), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n31_), .c(x5), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n28_), .c(x2), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n27_), .c(new_n17_), .O(new_n36_));
  nor2   g21(.a(new_n24_), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z1));
  aoi21  g24(.a(x5), .b(x4), .c(x3), .O(new_n40_));
  nand4  g25(.a(new_n32_), .b(x5), .c(new_n24_), .d(new_n29_), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(new_n29_), .c(new_n41_), .O(new_n42_));
  nand3  g27(.a(x3), .b(new_n29_), .c(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi21  g29(.a(new_n42_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nor2   g30(.a(new_n29_), .b(x0), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x3), .c(x2), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(x2), .c(new_n47_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n19_), .b(new_n24_), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x5), .O(new_n53_));
  nor2   g38(.a(x7), .b(new_n24_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n46_), .c(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z3));
  inv1   g41(.a(new_n37_), .O(new_n57_));
  nand2  g42(.a(new_n21_), .b(x2), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n59_));
  nand4  g44(.a(new_n32_), .b(x5), .c(new_n24_), .d(new_n16_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n26_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n29_), .O(new_n62_));
  nand2  g47(.a(new_n30_), .b(x3), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x5), .c(new_n16_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n24_), .c(new_n29_), .O(new_n65_));
  nand4  g50(.a(x6), .b(x5), .c(new_n24_), .d(new_n16_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n17_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n62_), .c(new_n25_), .O(z4));
  nor2   g54(.a(new_n26_), .b(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n59_), .c(new_n29_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n68_), .O(z5));
  nand2  g57(.a(new_n58_), .b(new_n57_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n29_), .c(x0), .O(new_n74_));
  nand2  g59(.a(x5), .b(new_n30_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(x2), .c(new_n24_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(x1), .c(new_n17_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n74_), .O(z6));
endmodule


