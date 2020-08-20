// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x4), .O(new_n17_));
  nand2  g02(.a(x2), .b(x0), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(x1), .b(new_n21_), .O(new_n22_));
  nand2  g07(.a(x3), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n16_), .c(x3), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n29_), .c(x4), .O(new_n33_));
  nand2  g18(.a(new_n17_), .b(new_n26_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n21_), .O(new_n37_));
  nor2   g22(.a(x2), .b(new_n21_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(x3), .c(x4), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x1), .c(new_n37_), .O(z1));
  nand2  g25(.a(new_n27_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n30_), .b(new_n25_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n17_), .c(new_n26_), .d(new_n16_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  aoi21  g30(.a(new_n35_), .b(new_n23_), .c(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n45_), .c(new_n21_), .O(new_n47_));
  nor2   g32(.a(x4), .b(new_n26_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n25_), .c(new_n16_), .d(x0), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z2));
  nand2  g35(.a(new_n34_), .b(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n25_), .c(x1), .O(new_n52_));
  nor2   g37(.a(x5), .b(x4), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n26_), .c(x2), .d(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n20_), .O(z3));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(x0), .O(new_n59_));
  aoi21  g44(.a(new_n43_), .b(new_n26_), .c(new_n28_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x0), .c(new_n59_), .O(new_n61_));
  nand3  g46(.a(new_n31_), .b(new_n25_), .c(new_n21_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  aoi21  g48(.a(new_n61_), .b(new_n16_), .c(new_n63_), .O(new_n64_));
  nand2  g49(.a(new_n46_), .b(new_n21_), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(x4), .c(new_n65_), .O(z4));
  nand2  g51(.a(new_n28_), .b(new_n21_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n59_), .c(x1), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n63_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(x4), .b(new_n16_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(z5));
  nand4  g56(.a(new_n27_), .b(new_n26_), .c(x2), .d(new_n21_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n59_), .c(x1), .O(new_n73_));
  nand4  g58(.a(new_n26_), .b(new_n25_), .c(x1), .d(new_n21_), .O(new_n74_));
  inv1   g59(.a(new_n74_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n73_), .c(new_n17_), .O(new_n76_));
  nand3  g61(.a(x3), .b(x1), .c(new_n21_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n76_), .O(z6));
endmodule


