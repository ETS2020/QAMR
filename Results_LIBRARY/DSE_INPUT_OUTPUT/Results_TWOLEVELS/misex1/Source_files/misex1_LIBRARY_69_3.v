// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_;
  nand2  g00(.a(x7), .b(x5), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x1), .c(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(new_n16_), .b(new_n25_), .c(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  inv1   g14(.a(x7), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(x5), .c(x2), .d(new_n20_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n17_), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n18_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n25_), .c(new_n20_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(new_n16_), .O(z1));
  nand3  g22(.a(new_n25_), .b(new_n17_), .c(x0), .O(new_n38_));
  oai21  g23(.a(new_n17_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n16_), .c(x3), .O(new_n40_));
  nand2  g25(.a(new_n27_), .b(x2), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n18_), .c(new_n17_), .O(new_n45_));
  nand3  g30(.a(x4), .b(new_n25_), .c(x1), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n40_), .c(new_n16_), .O(z2));
  oai21  g34(.a(x7), .b(new_n20_), .c(x5), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x2), .c(new_n17_), .O(new_n51_));
  inv1   g36(.a(x4), .O(new_n52_));
  nor2   g37(.a(new_n17_), .b(x0), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n27_), .c(new_n52_), .d(new_n25_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g41(.a(new_n53_), .b(new_n30_), .c(new_n25_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z3));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n17_), .c(x0), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  nand2  g46(.a(x3), .b(x1), .O(new_n62_));
  nand2  g47(.a(new_n18_), .b(new_n25_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n61_), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(x7), .b(x5), .O(new_n66_));
  nand4  g51(.a(new_n66_), .b(x2), .c(new_n17_), .d(new_n20_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z4));
  nand2  g53(.a(new_n17_), .b(new_n20_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n25_), .c(new_n30_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(x5), .O(new_n71_));
  nand3  g56(.a(new_n59_), .b(new_n16_), .c(x0), .O(new_n72_));
  nand4  g57(.a(new_n27_), .b(x3), .c(x2), .d(new_n20_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  aoi21  g60(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n76_));
  nand3  g61(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n77_));
  inv1   g62(.a(new_n77_), .O(new_n78_));
  oai21  g63(.a(new_n78_), .b(new_n76_), .c(new_n20_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(new_n75_), .c(new_n71_), .O(z5));
  nand3  g65(.a(new_n52_), .b(new_n25_), .c(x1), .O(new_n81_));
  nand4  g66(.a(new_n27_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n20_), .O(new_n84_));
  nand4  g69(.a(new_n84_), .b(new_n60_), .c(new_n21_), .d(new_n16_), .O(z6));
endmodule


