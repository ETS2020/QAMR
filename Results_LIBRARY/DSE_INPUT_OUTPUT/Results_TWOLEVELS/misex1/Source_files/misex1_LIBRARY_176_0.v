// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g11(.a(x1), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  oai21  g13(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  nand3  g14(.a(x6), .b(x4), .c(new_n24_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g16(.a(x5), .b(x4), .c(x3), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n27_), .c(new_n31_), .d(new_n28_), .O(new_n34_));
  inv1   g19(.a(new_n25_), .O(new_n35_));
  nand2  g20(.a(x3), .b(new_n28_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n18_), .c(new_n35_), .O(new_n38_));
  oai21  g23(.a(new_n34_), .b(x0), .c(new_n38_), .O(z1));
  nand3  g24(.a(x3), .b(new_n28_), .c(x0), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  nand2  g26(.a(x2), .b(new_n16_), .O(new_n42_));
  inv1   g27(.a(x5), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x4), .c(new_n24_), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n41_), .c(new_n27_), .O(new_n46_));
  aoi21  g31(.a(x4), .b(new_n28_), .c(x3), .O(new_n47_));
  nor2   g32(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  inv1   g33(.a(x6), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(x4), .c(new_n24_), .d(new_n28_), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n48_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n46_), .O(z2));
  inv1   g38(.a(x7), .O(new_n54_));
  nand4  g39(.a(new_n25_), .b(new_n54_), .c(new_n28_), .d(x1), .O(new_n55_));
  nor2   g40(.a(x5), .b(new_n19_), .O(new_n56_));
  nor2   g41(.a(new_n28_), .b(x1), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n24_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  nand3  g45(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z3));
  nand3  g47(.a(x4), .b(new_n24_), .c(x2), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n36_), .c(new_n16_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x3), .c(x2), .O(new_n65_));
  nor2   g50(.a(new_n65_), .b(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n27_), .O(new_n67_));
  nand2  g52(.a(x4), .b(new_n24_), .O(new_n68_));
  oai22  g53(.a(new_n68_), .b(x2), .c(new_n24_), .d(new_n27_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n16_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n67_), .c(new_n25_), .O(z4));
  nor3   g56(.a(new_n32_), .b(new_n28_), .c(x0), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n64_), .c(new_n27_), .O(new_n73_));
  nand4  g58(.a(x6), .b(x4), .c(new_n24_), .d(new_n28_), .O(new_n74_));
  inv1   g59(.a(new_n74_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n48_), .c(new_n16_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n73_), .O(z5));
  oai21  g62(.a(new_n64_), .b(new_n45_), .c(new_n27_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n17_), .O(z6));
endmodule


