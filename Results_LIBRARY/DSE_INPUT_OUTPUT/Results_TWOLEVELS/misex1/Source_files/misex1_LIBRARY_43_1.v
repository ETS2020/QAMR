// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n19_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n19_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(new_n25_), .O(new_n32_));
  oai21  g17(.a(x7), .b(new_n20_), .c(new_n16_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(x2), .c(new_n19_), .d(new_n26_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n17_), .O(z1));
  nand3  g20(.a(new_n17_), .b(x3), .c(x0), .O(new_n36_));
  nand3  g21(.a(new_n27_), .b(new_n20_), .c(new_n26_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nand4  g23(.a(new_n16_), .b(new_n20_), .c(x2), .d(new_n26_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n19_), .O(new_n41_));
  inv1   g26(.a(new_n17_), .O(new_n42_));
  nand2  g27(.a(x4), .b(new_n25_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n20_), .c(new_n19_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n26_), .c(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(z2));
  nand2  g31(.a(new_n17_), .b(x0), .O(new_n47_));
  nand2  g32(.a(new_n16_), .b(new_n26_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n49_));
  inv1   g34(.a(x4), .O(new_n50_));
  nor2   g35(.a(new_n19_), .b(x0), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n25_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  aoi21  g38(.a(new_n49_), .b(new_n19_), .c(new_n53_), .O(new_n54_));
  nor2   g39(.a(x7), .b(x2), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n51_), .c(new_n42_), .O(new_n56_));
  oai21  g41(.a(new_n54_), .b(x3), .c(new_n56_), .O(z3));
  nand4  g42(.a(new_n20_), .b(x2), .c(new_n19_), .d(new_n26_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x7), .c(new_n16_), .O(new_n60_));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n19_), .c(x0), .O(new_n62_));
  nand3  g47(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  inv1   g50(.a(new_n18_), .O(new_n66_));
  nand2  g51(.a(new_n33_), .b(x2), .O(new_n67_));
  nand3  g52(.a(new_n27_), .b(new_n20_), .c(new_n25_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n66_), .c(new_n26_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(z4));
  inv1   g56(.a(new_n62_), .O(new_n72_));
  oai21  g57(.a(x3), .b(new_n25_), .c(x1), .O(new_n73_));
  nand3  g58(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n72_), .c(new_n17_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n34_), .O(z5));
  aoi21  g62(.a(new_n50_), .b(new_n25_), .c(x3), .O(new_n78_));
  nand4  g63(.a(new_n16_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n79_));
  oai21  g64(.a(new_n78_), .b(new_n19_), .c(new_n79_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n26_), .O(new_n81_));
  nand4  g66(.a(new_n61_), .b(new_n17_), .c(new_n19_), .d(x0), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n81_), .c(new_n17_), .O(z6));
endmodule


