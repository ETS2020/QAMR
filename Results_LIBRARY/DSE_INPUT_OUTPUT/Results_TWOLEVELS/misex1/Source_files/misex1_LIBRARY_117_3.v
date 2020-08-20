// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nor2   g05(.a(x6), .b(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g10(.a(x5), .b(new_n18_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n24_), .b(new_n18_), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n24_), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n16_), .c(new_n27_), .d(new_n17_), .O(new_n30_));
  nor2   g15(.a(x6), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n34_));
  oai21  g19(.a(new_n30_), .b(x0), .c(new_n34_), .O(z1));
  inv1   g20(.a(x5), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(x2), .c(new_n31_), .O(new_n37_));
  nand3  g22(.a(x4), .b(new_n16_), .c(x1), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(x1), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(new_n21_), .b(x1), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n39_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n34_), .O(z2));
  nand2  g28(.a(x7), .b(x4), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(x1), .O(new_n45_));
  nand3  g30(.a(new_n36_), .b(x2), .c(new_n17_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  nand3  g32(.a(x2), .b(new_n17_), .c(x0), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n18_), .O(new_n50_));
  nor3   g35(.a(x7), .b(x6), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z3));
  inv1   g38(.a(x0), .O(new_n54_));
  nand2  g39(.a(new_n18_), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x6), .c(new_n55_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n54_), .c(new_n57_), .O(new_n60_));
  nand2  g45(.a(new_n18_), .b(new_n16_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n25_), .c(new_n17_), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n54_), .O(new_n65_));
  oai21  g50(.a(new_n60_), .b(x1), .c(new_n65_), .O(z4));
  aoi21  g51(.a(new_n27_), .b(new_n54_), .c(new_n57_), .O(new_n67_));
  oai21  g52(.a(x2), .b(x0), .c(new_n18_), .O(new_n68_));
  aoi22  g53(.a(new_n68_), .b(x6), .c(new_n62_), .d(new_n54_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z5));
  nand4  g55(.a(new_n36_), .b(new_n18_), .c(x2), .d(new_n54_), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n57_), .c(new_n17_), .O(new_n73_));
  inv1   g58(.a(x4), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(x2), .c(new_n25_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(x1), .c(new_n54_), .O(new_n77_));
  nand2  g62(.a(x6), .b(x3), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(z6));
endmodule


