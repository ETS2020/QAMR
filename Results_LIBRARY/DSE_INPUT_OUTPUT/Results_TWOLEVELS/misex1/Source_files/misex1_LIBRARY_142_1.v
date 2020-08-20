// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x5), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand2  g06(.a(x3), .b(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  aoi21  g11(.a(x6), .b(new_n19_), .c(x1), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n18_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n17_), .c(new_n26_), .O(new_n30_));
  nand2  g15(.a(x5), .b(x4), .O(new_n31_));
  oai21  g16(.a(x5), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n18_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x0), .c(new_n30_), .O(z1));
  nand4  g19(.a(new_n17_), .b(x3), .c(new_n26_), .d(x0), .O(new_n35_));
  inv1   g20(.a(x0), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n26_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n37_), .c(new_n19_), .d(new_n36_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g26(.a(x6), .b(x3), .c(new_n18_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x4), .c(new_n26_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n26_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x3), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n41_), .c(new_n17_), .O(z2));
  nand4  g33(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n49_));
  inv1   g34(.a(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n26_), .c(x1), .d(new_n36_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand3  g38(.a(new_n16_), .b(new_n26_), .c(x1), .O(new_n54_));
  oai21  g39(.a(new_n26_), .b(x1), .c(new_n54_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n37_), .c(new_n19_), .d(new_n36_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z3));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n18_), .c(x0), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  nand3  g45(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n22_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n17_), .O(new_n63_));
  inv1   g48(.a(new_n33_), .O(new_n64_));
  inv1   g49(.a(new_n54_), .O(new_n65_));
  aoi21  g50(.a(x6), .b(new_n26_), .c(x1), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n65_), .c(new_n37_), .O(new_n67_));
  inv1   g52(.a(x6), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x4), .c(new_n26_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n67_), .c(x3), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n64_), .c(new_n36_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n63_), .O(z4));
  oai21  g57(.a(x5), .b(x3), .c(new_n16_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n26_), .c(x1), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n63_), .O(z5));
  oai21  g62(.a(new_n60_), .b(new_n23_), .c(new_n17_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n56_), .O(z6));
endmodule


