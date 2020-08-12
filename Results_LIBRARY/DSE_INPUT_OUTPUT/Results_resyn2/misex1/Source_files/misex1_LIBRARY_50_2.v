// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  aoi21  g07(.a(new_n19_), .b(new_n17_), .c(new_n22_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  nor2   g11(.a(new_n24_), .b(x1), .O(new_n27_));
  inv1   g12(.a(x1), .O(new_n28_));
  oai21  g13(.a(new_n20_), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n24_), .c(new_n27_), .d(new_n26_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n24_), .c(new_n28_), .d(x0), .O(new_n31_));
  and2   g16(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  oai21  g17(.a(new_n30_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(new_n21_), .O(new_n34_));
  nand2  g19(.a(x4), .b(x1), .O(new_n35_));
  nand2  g20(.a(new_n18_), .b(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n24_), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(x2), .b(new_n28_), .O(new_n39_));
  inv1   g24(.a(x3), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n16_), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g28(.a(new_n31_), .b(new_n17_), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n38_), .c(new_n34_), .O(z2));
  inv1   g31(.a(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n24_), .c(x1), .d(new_n16_), .O(new_n48_));
  nor2   g33(.a(new_n41_), .b(x0), .O(new_n49_));
  nand2  g34(.a(new_n18_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  nor2   g37(.a(new_n28_), .b(x0), .O(new_n53_));
  nor2   g38(.a(x4), .b(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n40_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z3));
  nand2  g41(.a(x3), .b(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n40_), .b(x2), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(new_n16_), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  nand3  g45(.a(x3), .b(new_n24_), .c(new_n28_), .O(new_n61_));
  aoi21  g46(.a(new_n40_), .b(x2), .c(x0), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(new_n34_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z4));
  aoi21  g49(.a(new_n58_), .b(new_n57_), .c(new_n16_), .O(new_n65_));
  nand3  g50(.a(x5), .b(x2), .c(new_n16_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n28_), .O(new_n68_));
  nand2  g53(.a(x6), .b(new_n40_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n24_), .c(new_n28_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n62_), .c(new_n34_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n68_), .O(z5));
  xor2a  g57(.a(x3), .b(x2), .O(new_n73_));
  aoi22  g58(.a(new_n73_), .b(x0), .c(new_n25_), .d(x2), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n40_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n53_), .c(new_n34_), .O(new_n76_));
  oai21  g61(.a(new_n74_), .b(x1), .c(new_n76_), .O(z6));
endmodule


