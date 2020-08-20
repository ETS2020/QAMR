// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand3  g11(.a(new_n16_), .b(x2), .c(new_n19_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n28_));
  nand3  g13(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(x3), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  oai21  g17(.a(x4), .b(new_n20_), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(x3), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n25_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(z1));
  nand2  g22(.a(new_n16_), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n32_), .b(new_n25_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(x3), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(new_n25_), .O(new_n41_));
  nand3  g26(.a(new_n16_), .b(x3), .c(x2), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(new_n19_), .O(new_n43_));
  aoi21  g28(.a(new_n40_), .b(new_n19_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n19_), .b(x0), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n25_), .O(new_n46_));
  or2    g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(x0), .c(new_n47_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n25_), .c(x1), .O(new_n50_));
  nor2   g35(.a(x5), .b(x3), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x2), .c(new_n19_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n51_), .b(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n45_), .c(new_n54_), .O(z3));
  aoi21  g41(.a(new_n55_), .b(new_n46_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n32_), .b(new_n20_), .c(new_n25_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n38_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  nand2  g45(.a(x1), .b(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n20_), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x2), .O(new_n63_));
  inv1   g48(.a(x4), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(x1), .c(x6), .O(new_n65_));
  oai21  g50(.a(x4), .b(x3), .c(x1), .O(new_n66_));
  oai21  g51(.a(new_n65_), .b(x3), .c(new_n66_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n25_), .c(new_n17_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n63_), .c(new_n60_), .O(z4));
  nor2   g54(.a(new_n25_), .b(x0), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n16_), .c(x3), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n57_), .c(new_n19_), .O(new_n73_));
  oai21  g58(.a(new_n16_), .b(new_n25_), .c(x3), .O(new_n74_));
  oai21  g59(.a(x4), .b(new_n20_), .c(new_n25_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n74_), .c(new_n19_), .O(new_n76_));
  nand3  g61(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n77_));
  inv1   g62(.a(new_n77_), .O(new_n78_));
  oai21  g63(.a(new_n78_), .b(new_n76_), .c(new_n17_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n73_), .O(z5));
  aoi21  g65(.a(new_n70_), .b(new_n51_), .c(new_n57_), .O(new_n81_));
  oai21  g66(.a(new_n64_), .b(x3), .c(new_n25_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(x1), .c(new_n17_), .O(new_n84_));
  oai21  g69(.a(new_n81_), .b(x1), .c(new_n84_), .O(z6));
endmodule


