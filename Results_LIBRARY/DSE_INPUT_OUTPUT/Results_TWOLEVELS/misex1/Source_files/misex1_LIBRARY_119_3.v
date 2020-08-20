// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(x6), .O(new_n20_));
  nand4  g05(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n21_));
  oai21  g06(.a(new_n20_), .b(new_n16_), .c(new_n21_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x1), .c(x6), .O(new_n26_));
  oai21  g11(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x3), .c(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n18_), .c(new_n24_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nor2   g15(.a(x1), .b(new_n16_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n30_), .c(x3), .d(new_n18_), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x1), .O(new_n34_));
  nand2  g19(.a(new_n18_), .b(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n17_), .c(new_n30_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n30_), .b(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n17_), .c(new_n34_), .O(new_n42_));
  oai21  g27(.a(new_n25_), .b(x2), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n37_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n18_), .c(x1), .O(new_n49_));
  nor2   g34(.a(x5), .b(x3), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand4  g38(.a(new_n31_), .b(new_n30_), .c(new_n17_), .d(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z3));
  xor2a  g40(.a(x3), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x0), .O(new_n57_));
  nor2   g42(.a(x3), .b(x2), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g45(.a(new_n18_), .b(x0), .O(new_n61_));
  aoi21  g46(.a(new_n60_), .b(new_n30_), .c(new_n61_), .O(new_n62_));
  aoi21  g47(.a(new_n17_), .b(x2), .c(new_n34_), .O(new_n63_));
  nand3  g48(.a(x6), .b(new_n17_), .c(new_n18_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n16_), .O(new_n66_));
  oai21  g51(.a(new_n62_), .b(x1), .c(new_n66_), .O(z4));
  oai21  g52(.a(new_n58_), .b(x0), .c(x6), .O(new_n68_));
  nand3  g53(.a(new_n56_), .b(new_n30_), .c(x0), .O(new_n69_));
  oai21  g54(.a(new_n23_), .b(x0), .c(new_n69_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  nand2  g56(.a(new_n63_), .b(new_n16_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(z5));
  nand3  g58(.a(new_n50_), .b(x2), .c(new_n16_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  oai21  g61(.a(x4), .b(x2), .c(new_n17_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n16_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n76_), .O(z6));
endmodule


