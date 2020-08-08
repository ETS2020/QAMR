// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x5), .c(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(z0));
  aoi21  g13(.a(new_n28_), .b(x6), .c(x4), .O(new_n31_));
  nand3  g14(.a(new_n19_), .b(new_n18_), .c(new_n25_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x5), .O(new_n34_));
  nand4  g17(.a(x6), .b(new_n23_), .c(x4), .d(new_n25_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(z1));
  xnor2a g19(.a(x6), .b(x4), .O(new_n37_));
  aoi21  g20(.a(x3), .b(x2), .c(x6), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n26_), .c(new_n25_), .O(new_n39_));
  nand4  g22(.a(x6), .b(x4), .c(x3), .d(x2), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n27_), .b(new_n26_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nor2   g27(.a(new_n37_), .b(x0), .O(new_n45_));
  oai21  g28(.a(new_n44_), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n42_), .b(new_n23_), .c(new_n46_), .O(z2));
  nand3  g30(.a(new_n44_), .b(x5), .c(new_n25_), .O(new_n48_));
  oai21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  aoi21  g33(.a(x5), .b(new_n25_), .c(new_n26_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g35(.a(x6), .b(x3), .c(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n25_), .c(x5), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x6), .c(new_n54_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n52_), .c(new_n48_), .O(z3));
  inv1   g41(.a(new_n53_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n38_), .c(new_n25_), .O(new_n60_));
  nand2  g43(.a(new_n49_), .b(x6), .O(new_n61_));
  oai21  g44(.a(x3), .b(x2), .c(new_n18_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  oai21  g48(.a(x3), .b(x0), .c(x2), .O(new_n66_));
  or2    g49(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n66_), .b(new_n18_), .O(new_n68_));
  nor2   g51(.a(x5), .b(new_n25_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n26_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n65_), .O(z4));
  nand2  g55(.a(x3), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n27_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n23_), .c(x0), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(x0), .c(new_n76_), .O(z5));
  nand2  g60(.a(x3), .b(new_n55_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n26_), .c(new_n70_), .O(new_n79_));
  aoi21  g62(.a(new_n78_), .b(new_n26_), .c(new_n79_), .O(z6));
  inv1   g63(.a(new_n27_), .O(new_n81_));
  nor2   g64(.a(x3), .b(x2), .O(new_n82_));
  nor3   g65(.a(new_n69_), .b(new_n82_), .c(new_n81_), .O(z7));
  nand2  g66(.a(new_n70_), .b(x3), .O(z8));
  nor2   g67(.a(new_n24_), .b(new_n21_), .O(z9));
endmodule


