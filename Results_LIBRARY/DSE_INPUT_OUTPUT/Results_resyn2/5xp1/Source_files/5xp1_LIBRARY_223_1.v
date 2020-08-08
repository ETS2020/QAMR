// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n79_, new_n80_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n22_), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(new_n18_), .c(new_n21_), .d(new_n19_), .O(z0));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n19_), .c(new_n22_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n27_), .c(x4), .O(new_n33_));
  nor2   g16(.a(x2), .b(x1), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x5), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g19(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(z1));
  nand3  g21(.a(new_n31_), .b(new_n27_), .c(new_n18_), .O(new_n39_));
  oai21  g22(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n24_), .c(x4), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n39_), .c(new_n19_), .O(new_n43_));
  nand2  g26(.a(new_n34_), .b(new_n22_), .O(new_n44_));
  nand2  g27(.a(x6), .b(x0), .O(new_n45_));
  aoi21  g28(.a(new_n44_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n44_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z2));
  oai21  g31(.a(x2), .b(x1), .c(x6), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n40_), .c(x5), .O(new_n50_));
  nand3  g33(.a(new_n49_), .b(new_n40_), .c(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n23_), .b(new_n22_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n19_), .c(new_n20_), .O(new_n54_));
  oai22  g37(.a(new_n54_), .b(new_n24_), .c(new_n52_), .d(new_n50_), .O(z3));
  nand2  g38(.a(x3), .b(x2), .O(new_n56_));
  aoi22  g39(.a(new_n30_), .b(x0), .c(new_n56_), .d(new_n19_), .O(new_n57_));
  nand3  g40(.a(new_n30_), .b(new_n19_), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  inv1   g42(.a(x1), .O(new_n60_));
  nand2  g43(.a(new_n56_), .b(new_n20_), .O(new_n61_));
  nand2  g44(.a(x6), .b(x2), .O(new_n62_));
  nand2  g45(.a(new_n19_), .b(new_n28_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  oai21  g47(.a(new_n59_), .b(new_n57_), .c(new_n64_), .O(z4));
  nand3  g48(.a(x3), .b(x1), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n29_), .b(new_n60_), .c(new_n20_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n28_), .O(new_n68_));
  xnor2a g51(.a(x3), .b(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x2), .O(new_n70_));
  nand2  g53(.a(x6), .b(new_n20_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z5));
  nand2  g55(.a(x3), .b(new_n28_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n60_), .c(new_n71_), .O(new_n74_));
  aoi21  g57(.a(new_n73_), .b(new_n60_), .c(new_n74_), .O(z6));
  nand2  g58(.a(new_n30_), .b(new_n56_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n71_), .O(z7));
  nand2  g60(.a(new_n71_), .b(x3), .O(z8));
  inv1   g61(.a(new_n23_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n19_), .c(x0), .O(new_n80_));
  nor3   g63(.a(new_n80_), .b(new_n22_), .c(new_n18_), .O(z9));
endmodule


