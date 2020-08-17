// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x7), .b(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  nand2  g08(.a(x7), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x7), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x6), .c(new_n23_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x2), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  oai21  g14(.a(x7), .b(new_n29_), .c(new_n23_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(new_n19_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n28_), .c(new_n17_), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z1));
  nand3  g20(.a(new_n26_), .b(x4), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x1), .O(new_n38_));
  nand2  g23(.a(new_n29_), .b(x2), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n26_), .c(new_n23_), .d(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n34_), .O(z2));
  nand2  g31(.a(x5), .b(new_n17_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n23_), .c(x2), .d(new_n19_), .O(new_n48_));
  nand3  g33(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n48_), .c(x7), .O(z3));
  nor2   g35(.a(x7), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x3), .c(x1), .O(new_n52_));
  nand2  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n20_), .b(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(x3), .b(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n20_), .b(x2), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(new_n17_), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n56_), .O(z4));
  nand2  g46(.a(new_n23_), .b(x2), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n57_), .c(new_n17_), .O(new_n63_));
  nand3  g48(.a(x5), .b(new_n23_), .c(x2), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n19_), .O(new_n66_));
  nand2  g51(.a(new_n62_), .b(x1), .O(new_n67_));
  nand3  g52(.a(x6), .b(new_n23_), .c(new_n16_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n53_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n66_), .c(new_n24_), .O(z5));
  aoi21  g56(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n72_));
  nand4  g57(.a(new_n26_), .b(new_n29_), .c(new_n23_), .d(x2), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n72_), .c(new_n19_), .O(new_n75_));
  inv1   g60(.a(x4), .O(new_n76_));
  nand3  g61(.a(new_n26_), .b(new_n76_), .c(new_n16_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(x1), .c(new_n17_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n75_), .O(z6));
endmodule


