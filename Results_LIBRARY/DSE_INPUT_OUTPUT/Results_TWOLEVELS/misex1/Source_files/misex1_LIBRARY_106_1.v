// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x7), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  oai21  g06(.a(new_n16_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nor2   g08(.a(new_n18_), .b(x3), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g11(.a(x1), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(new_n18_), .b(x5), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n17_), .c(new_n28_), .O(new_n30_));
  nand3  g15(.a(new_n18_), .b(x6), .c(new_n17_), .O(new_n31_));
  oai21  g16(.a(new_n24_), .b(new_n27_), .c(new_n31_), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n28_), .c(new_n30_), .d(new_n27_), .O(new_n33_));
  nand3  g18(.a(new_n20_), .b(x3), .c(new_n28_), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n34_), .O(z1));
  inv1   g20(.a(new_n16_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n17_), .c(new_n27_), .O(new_n42_));
  nand3  g27(.a(x4), .b(new_n28_), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x7), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n36_), .c(new_n19_), .O(new_n45_));
  and2   g30(.a(new_n34_), .b(new_n25_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z2));
  nand2  g32(.a(new_n28_), .b(x1), .O(new_n48_));
  nand4  g33(.a(new_n37_), .b(new_n17_), .c(x2), .d(new_n27_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  nand3  g35(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n18_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n25_), .O(z3));
  nand2  g39(.a(x3), .b(new_n28_), .O(new_n55_));
  nand3  g40(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(new_n19_), .O(new_n57_));
  aoi21  g42(.a(new_n37_), .b(x3), .c(new_n28_), .O(new_n58_));
  nor3   g43(.a(x6), .b(x3), .c(x2), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  nand2  g45(.a(x3), .b(x2), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n57_), .c(new_n27_), .O(new_n63_));
  nor2   g48(.a(x7), .b(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x3), .c(x1), .O(new_n65_));
  nand4  g50(.a(new_n18_), .b(x6), .c(new_n17_), .d(new_n28_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n63_), .O(z4));
  aoi21  g54(.a(new_n30_), .b(new_n19_), .c(new_n57_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(x1), .c(new_n68_), .O(z5));
  nand3  g56(.a(new_n18_), .b(new_n37_), .c(new_n17_), .O(new_n72_));
  nor3   g57(.a(new_n72_), .b(new_n28_), .c(x0), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n57_), .c(new_n27_), .O(new_n74_));
  inv1   g59(.a(x4), .O(new_n75_));
  nand2  g60(.a(new_n18_), .b(new_n75_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(x2), .c(new_n17_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n19_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n74_), .c(new_n25_), .O(z6));
endmodule


