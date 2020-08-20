// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(x3), .b(x1), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n22_), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  aoi21  g12(.a(x6), .b(new_n20_), .c(x1), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n19_), .c(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n18_), .c(new_n27_), .O(new_n31_));
  inv1   g16(.a(x0), .O(new_n32_));
  aoi21  g17(.a(x4), .b(x3), .c(x5), .O(new_n33_));
  nor3   g18(.a(new_n33_), .b(new_n27_), .c(x1), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n31_), .O(z1));
  nand2  g21(.a(x1), .b(new_n32_), .O(new_n37_));
  nand3  g22(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n18_), .c(x3), .O(new_n40_));
  nand3  g25(.a(new_n17_), .b(x4), .c(x2), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x5), .c(new_n27_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand3  g30(.a(new_n42_), .b(x4), .c(new_n27_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x3), .O(new_n47_));
  nand3  g32(.a(x4), .b(new_n27_), .c(x1), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n32_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n40_), .O(z2));
  nand4  g36(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n52_));
  inv1   g37(.a(x7), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n37_), .c(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand4  g41(.a(x5), .b(new_n16_), .c(new_n27_), .d(x1), .O(new_n57_));
  nand4  g42(.a(new_n17_), .b(x4), .c(x2), .d(new_n19_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n20_), .c(new_n32_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n56_), .O(z3));
  nand3  g46(.a(x5), .b(new_n20_), .c(new_n27_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n37_), .c(x5), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n19_), .c(x0), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  nand3  g52(.a(x6), .b(new_n20_), .c(new_n27_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n23_), .c(x0), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  oai21  g55(.a(new_n47_), .b(new_n34_), .c(new_n32_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(z4));
  oai21  g57(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n27_), .c(x1), .O(new_n74_));
  inv1   g59(.a(new_n74_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n34_), .c(new_n32_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n70_), .O(z5));
  oai21  g62(.a(new_n67_), .b(new_n24_), .c(new_n18_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n60_), .O(z6));
endmodule


