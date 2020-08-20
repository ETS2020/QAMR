// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g09(.a(x2), .b(new_n17_), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n16_), .c(x1), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(x5), .O(new_n30_));
  inv1   g15(.a(x0), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n18_), .c(new_n16_), .d(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  nor2   g20(.a(x6), .b(x2), .O(new_n36_));
  aoi21  g21(.a(new_n21_), .b(x2), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(x4), .b(new_n16_), .c(x1), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(x1), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(new_n22_), .b(x1), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n39_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  nand4  g27(.a(new_n22_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(x0), .c(new_n43_), .O(z2));
  nand2  g29(.a(x7), .b(x4), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n16_), .c(x1), .O(new_n46_));
  nand3  g31(.a(new_n21_), .b(x2), .c(new_n17_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  nand3  g33(.a(x2), .b(new_n17_), .c(x0), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(new_n51_));
  nor2   g36(.a(x7), .b(new_n21_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n20_), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z3));
  nand2  g39(.a(new_n22_), .b(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n18_), .b(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(new_n31_), .O(new_n57_));
  oai21  g42(.a(x5), .b(new_n18_), .c(x2), .O(new_n58_));
  nand3  g43(.a(new_n32_), .b(new_n18_), .c(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n57_), .c(new_n17_), .O(new_n61_));
  inv1   g46(.a(new_n22_), .O(new_n62_));
  nand2  g47(.a(new_n18_), .b(new_n16_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(new_n17_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n31_), .O(new_n67_));
  nand2  g52(.a(new_n21_), .b(x3), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n61_), .O(z4));
  nor3   g54(.a(new_n21_), .b(new_n16_), .c(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n57_), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n67_), .O(z5));
  nand4  g57(.a(new_n21_), .b(new_n18_), .c(x2), .d(new_n31_), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n57_), .c(new_n17_), .O(new_n75_));
  inv1   g60(.a(x4), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(x2), .c(new_n62_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(x1), .c(new_n31_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n75_), .O(z6));
endmodule


