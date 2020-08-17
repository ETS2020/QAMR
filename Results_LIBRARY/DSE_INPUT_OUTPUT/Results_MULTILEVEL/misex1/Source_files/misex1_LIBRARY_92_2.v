// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x7), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x0), .O(new_n25_));
  nor2   g10(.a(new_n19_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n25_), .c(new_n18_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(x7), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(z1));
  nand2  g21(.a(new_n31_), .b(new_n30_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand3  g23(.a(x7), .b(new_n38_), .c(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n19_), .c(new_n18_), .O(new_n41_));
  nor2   g26(.a(x4), .b(x3), .O(new_n42_));
  nand2  g27(.a(x7), .b(x3), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z2));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n30_), .c(x1), .d(new_n16_), .O(new_n51_));
  aoi21  g36(.a(x5), .b(new_n16_), .c(new_n34_), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z3));
  nor2   g39(.a(x3), .b(new_n30_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n28_), .c(new_n18_), .O(new_n56_));
  oai21  g41(.a(new_n19_), .b(x0), .c(x7), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x2), .O(new_n58_));
  nand2  g43(.a(x3), .b(new_n18_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n30_), .c(new_n16_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z4));
  nand2  g46(.a(x3), .b(new_n30_), .O(new_n62_));
  nand3  g47(.a(x7), .b(new_n19_), .c(x2), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n55_), .b(x7), .c(x5), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n18_), .O(new_n67_));
  aoi21  g52(.a(new_n43_), .b(x2), .c(new_n18_), .O(new_n68_));
  nand3  g53(.a(x6), .b(new_n19_), .c(new_n30_), .O(new_n69_));
  oai21  g54(.a(new_n43_), .b(new_n30_), .c(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n16_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n67_), .O(z5));
  nand3  g57(.a(new_n55_), .b(x7), .c(new_n38_), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n64_), .c(new_n18_), .O(new_n75_));
  inv1   g60(.a(x4), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(x3), .c(new_n30_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n43_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(x1), .c(new_n16_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n75_), .O(z6));
endmodule


