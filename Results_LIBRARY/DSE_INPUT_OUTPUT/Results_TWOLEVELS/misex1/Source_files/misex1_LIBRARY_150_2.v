// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(new_n19_), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(z0));
  inv1   g11(.a(new_n17_), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand3  g14(.a(x6), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x1), .c(new_n30_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n29_), .c(new_n18_), .d(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n31_), .b(new_n21_), .c(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n16_), .b(x4), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n29_), .c(x1), .d(new_n21_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(new_n27_), .c(new_n36_), .O(z1));
  nand3  g22(.a(x3), .b(new_n29_), .c(x0), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n19_), .c(x2), .d(new_n21_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(new_n27_), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n19_), .c(new_n29_), .d(new_n21_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n18_), .O(new_n45_));
  nand2  g30(.a(x4), .b(new_n29_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n19_), .c(new_n18_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n21_), .c(new_n27_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(z2));
  nand2  g34(.a(x5), .b(new_n21_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n51_));
  inv1   g36(.a(x4), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n29_), .c(x1), .d(new_n21_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nor2   g40(.a(x7), .b(x4), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n29_), .c(x1), .d(new_n21_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g45(.a(x2), .b(new_n21_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g47(.a(x6), .b(new_n19_), .c(new_n29_), .d(new_n21_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  aoi21  g49(.a(new_n62_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nor2   g50(.a(x4), .b(x3), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x7), .c(x1), .O(new_n67_));
  nand3  g52(.a(new_n42_), .b(new_n19_), .c(new_n18_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n22_), .c(new_n21_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n65_), .c(new_n17_), .O(z4));
  oai21  g56(.a(new_n28_), .b(x0), .c(new_n60_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  oai21  g58(.a(new_n66_), .b(x7), .c(new_n29_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n19_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n21_), .O(new_n76_));
  nand4  g61(.a(new_n76_), .b(new_n73_), .c(new_n63_), .d(new_n17_), .O(z5));
  oai21  g62(.a(x4), .b(x2), .c(new_n19_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(x1), .O(new_n79_));
  nand4  g64(.a(new_n17_), .b(new_n39_), .c(new_n19_), .d(x2), .O(new_n80_));
  oai21  g65(.a(new_n80_), .b(x1), .c(new_n79_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand4  g67(.a(new_n59_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n82_), .c(new_n17_), .O(z6));
endmodule


