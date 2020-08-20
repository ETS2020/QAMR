// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(x5), .O(new_n20_));
  nand4  g05(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n21_));
  oai21  g06(.a(new_n20_), .b(x1), .c(new_n21_), .O(z0));
  nand2  g07(.a(new_n18_), .b(x1), .O(new_n23_));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n24_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n27_));
  nand4  g12(.a(new_n25_), .b(new_n18_), .c(new_n24_), .d(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(x3), .O(new_n30_));
  oai21  g15(.a(x4), .b(new_n16_), .c(x1), .O(new_n31_));
  nand3  g16(.a(x6), .b(new_n25_), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n18_), .c(new_n17_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  oai21  g20(.a(x5), .b(new_n18_), .c(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n16_), .c(new_n24_), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x1), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n18_), .b(x0), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n16_), .c(new_n25_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n18_), .c(x1), .O(new_n48_));
  nor2   g33(.a(x5), .b(x3), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x2), .c(new_n24_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand4  g37(.a(new_n49_), .b(x2), .c(new_n24_), .d(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z3));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g41(.a(x2), .b(new_n17_), .O(new_n57_));
  inv1   g42(.a(x6), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n16_), .c(new_n17_), .O(new_n59_));
  nand4  g44(.a(new_n59_), .b(new_n57_), .c(new_n56_), .d(new_n25_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  aoi21  g46(.a(new_n16_), .b(x2), .c(new_n24_), .O(new_n62_));
  nand4  g47(.a(x6), .b(new_n25_), .c(new_n16_), .d(new_n18_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z4));
  xnor2a g51(.a(x3), .b(x2), .O(new_n67_));
  nand3  g52(.a(x3), .b(x2), .c(new_n17_), .O(new_n68_));
  oai21  g53(.a(new_n67_), .b(new_n17_), .c(new_n68_), .O(new_n69_));
  nand4  g54(.a(x6), .b(new_n16_), .c(new_n18_), .d(new_n17_), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  aoi21  g56(.a(new_n69_), .b(new_n24_), .c(new_n71_), .O(new_n72_));
  nand2  g57(.a(new_n62_), .b(new_n17_), .O(new_n73_));
  oai21  g58(.a(new_n72_), .b(x5), .c(new_n73_), .O(z5));
  nand3  g59(.a(new_n16_), .b(x2), .c(new_n17_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n56_), .c(new_n25_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  oai21  g62(.a(x4), .b(x2), .c(new_n16_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(x1), .c(new_n17_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n77_), .O(z6));
endmodule


