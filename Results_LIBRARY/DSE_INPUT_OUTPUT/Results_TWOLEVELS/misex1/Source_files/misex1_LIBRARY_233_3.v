// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  inv1   g05(.a(x7), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x3), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g09(.a(x7), .b(x3), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x5), .b(new_n17_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n22_), .c(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n25_), .b(x1), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n17_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  aoi21  g17(.a(new_n29_), .b(new_n16_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n16_), .b(x0), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n21_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x3), .O(new_n36_));
  oai21  g21(.a(new_n33_), .b(x0), .c(new_n36_), .O(z1));
  nand3  g22(.a(x4), .b(new_n17_), .c(new_n27_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n17_), .c(new_n16_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n16_), .c(new_n39_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x0), .c(new_n36_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n27_), .c(x1), .O(new_n48_));
  nand4  g33(.a(new_n40_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n17_), .b(x2), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n34_), .c(new_n51_), .O(z3));
  nand3  g38(.a(new_n21_), .b(x3), .c(new_n27_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n52_), .c(new_n19_), .O(new_n55_));
  oai21  g40(.a(new_n21_), .b(new_n17_), .c(x2), .O(new_n56_));
  nand3  g41(.a(new_n42_), .b(new_n17_), .c(new_n27_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n55_), .c(new_n16_), .O(new_n59_));
  oai21  g44(.a(new_n20_), .b(new_n27_), .c(new_n21_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x3), .O(new_n61_));
  nand2  g46(.a(new_n32_), .b(new_n19_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(z4));
  aoi21  g48(.a(new_n29_), .b(new_n19_), .c(new_n55_), .O(new_n64_));
  nand2  g49(.a(new_n25_), .b(new_n27_), .O(new_n65_));
  nand3  g50(.a(new_n21_), .b(x3), .c(x2), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n65_), .c(new_n16_), .O(new_n67_));
  nand3  g52(.a(x6), .b(new_n17_), .c(new_n27_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n19_), .O(new_n70_));
  oai21  g55(.a(new_n64_), .b(x1), .c(new_n70_), .O(z5));
  nand4  g56(.a(new_n40_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n55_), .c(new_n16_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n17_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n19_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n74_), .c(new_n25_), .O(z6));
endmodule


