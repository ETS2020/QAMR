// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x7), .O(new_n20_));
  nor2   g05(.a(x1), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n24_), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g14(.a(x2), .b(new_n24_), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  nand4  g16(.a(new_n21_), .b(new_n20_), .c(x3), .d(new_n16_), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nor2   g20(.a(x7), .b(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(x3), .O(new_n38_));
  aoi21  g23(.a(x4), .b(new_n16_), .c(x3), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  aoi21  g25(.a(new_n38_), .b(new_n24_), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n16_), .b(x0), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n19_), .c(new_n20_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  oai21  g29(.a(new_n41_), .b(x0), .c(new_n44_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n16_), .c(x1), .O(new_n47_));
  nand4  g32(.a(new_n36_), .b(new_n19_), .c(x2), .d(new_n24_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nor2   g35(.a(new_n16_), .b(new_n17_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n19_), .c(x7), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x1), .c(new_n50_), .O(z3));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g40(.a(x2), .b(new_n17_), .O(new_n56_));
  nand4  g41(.a(new_n34_), .b(new_n19_), .c(new_n16_), .d(new_n17_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n20_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  aoi21  g44(.a(new_n19_), .b(x2), .c(new_n24_), .O(new_n60_));
  nand4  g45(.a(new_n20_), .b(x6), .c(new_n19_), .d(new_n16_), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n59_), .O(z4));
  nand3  g49(.a(new_n26_), .b(x2), .c(new_n17_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n55_), .c(x1), .O(new_n66_));
  nand4  g51(.a(x6), .b(new_n19_), .c(new_n16_), .d(new_n17_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n20_), .O(new_n69_));
  nand2  g54(.a(new_n60_), .b(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n69_), .O(z5));
  nand2  g56(.a(x2), .b(new_n17_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n26_), .c(new_n55_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n20_), .c(new_n24_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n19_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n17_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(z6));
endmodule


