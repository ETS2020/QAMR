// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x1), .b(new_n16_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n18_), .c(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n24_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  aoi21  g16(.a(new_n23_), .b(x3), .c(x5), .O(new_n32_));
  nand3  g17(.a(x6), .b(x5), .c(new_n19_), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n27_), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n18_), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n31_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n19_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n16_), .O(new_n39_));
  nand4  g24(.a(x3), .b(new_n27_), .c(new_n18_), .d(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  aoi21  g27(.a(x5), .b(x2), .c(x6), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n19_), .c(new_n18_), .d(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z2));
  inv1   g30(.a(x5), .O(new_n46_));
  aoi21  g31(.a(x6), .b(new_n46_), .c(x4), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n27_), .c(x1), .d(new_n16_), .O(new_n48_));
  nand2  g33(.a(x5), .b(x0), .O(new_n49_));
  oai21  g34(.a(x6), .b(x5), .c(new_n49_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x2), .c(new_n18_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nor2   g38(.a(new_n24_), .b(x7), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(new_n27_), .c(x1), .d(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z3));
  nand2  g41(.a(x2), .b(new_n16_), .O(new_n57_));
  nand3  g42(.a(new_n27_), .b(new_n18_), .c(x0), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  oai21  g44(.a(new_n19_), .b(x1), .c(new_n27_), .O(new_n60_));
  nor2   g45(.a(new_n60_), .b(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n25_), .O(new_n62_));
  nand2  g47(.a(x6), .b(new_n46_), .O(new_n63_));
  nand4  g48(.a(new_n63_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z4));
  nand4  g50(.a(x6), .b(x5), .c(new_n19_), .d(new_n16_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n30_), .c(new_n27_), .O(new_n68_));
  nand2  g53(.a(x5), .b(x1), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(x6), .c(new_n19_), .O(new_n70_));
  nor2   g55(.a(new_n46_), .b(x1), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n70_), .c(new_n16_), .O(new_n72_));
  oai21  g57(.a(x6), .b(new_n16_), .c(new_n46_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n19_), .c(new_n18_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(x2), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n68_), .O(z5));
  xnor2a g62(.a(x3), .b(x2), .O(new_n78_));
  nand3  g63(.a(new_n46_), .b(new_n19_), .c(x2), .O(new_n79_));
  oai21  g64(.a(new_n78_), .b(new_n16_), .c(new_n79_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  nand3  g66(.a(x6), .b(new_n46_), .c(x2), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(x3), .O(new_n83_));
  oai21  g68(.a(x4), .b(x2), .c(new_n83_), .O(new_n84_));
  nand3  g69(.a(new_n84_), .b(x1), .c(new_n16_), .O(new_n85_));
  nand3  g70(.a(new_n85_), .b(new_n81_), .c(new_n25_), .O(z6));
endmodule


