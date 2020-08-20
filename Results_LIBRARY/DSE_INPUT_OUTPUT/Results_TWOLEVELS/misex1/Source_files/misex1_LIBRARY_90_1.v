// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand2  g02(.a(x2), .b(x0), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n25_), .c(new_n24_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nor2   g15(.a(x2), .b(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  nor2   g17(.a(x2), .b(new_n21_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(x3), .c(x7), .O(new_n34_));
  oai22  g19(.a(new_n34_), .b(x1), .c(new_n32_), .d(x0), .O(z1));
  nand2  g20(.a(new_n26_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n17_), .c(new_n25_), .d(new_n16_), .O(new_n40_));
  aoi21  g25(.a(x4), .b(new_n24_), .c(x3), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n16_), .c(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nor2   g28(.a(x7), .b(new_n25_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n24_), .c(new_n16_), .d(x0), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n24_), .c(x1), .O(new_n48_));
  nor2   g33(.a(x7), .b(x5), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n25_), .c(x2), .d(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n20_), .O(z3));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  aoi21  g40(.a(new_n38_), .b(new_n36_), .c(x3), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n27_), .c(new_n21_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n25_), .b(x2), .c(new_n16_), .O(new_n60_));
  nand4  g45(.a(new_n17_), .b(x6), .c(new_n25_), .d(new_n24_), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n21_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n59_), .O(z4));
  nand2  g49(.a(new_n27_), .b(new_n21_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n55_), .c(x1), .O(new_n66_));
  nand4  g51(.a(x6), .b(new_n25_), .c(new_n24_), .d(new_n21_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n60_), .b(new_n21_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n69_), .O(z5));
  nand4  g56(.a(new_n26_), .b(new_n25_), .c(x2), .d(new_n21_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n17_), .c(new_n16_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n25_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n21_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(z6));
endmodule


