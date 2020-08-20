// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_;
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
  oai21  g22(.a(x5), .b(new_n25_), .c(x6), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand3  g28(.a(new_n16_), .b(x3), .c(x2), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n40_), .c(new_n17_), .O(new_n46_));
  nor2   g31(.a(x1), .b(new_n17_), .O(new_n47_));
  nand2  g32(.a(x3), .b(new_n25_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(new_n47_), .c(x5), .d(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n46_), .O(z2));
  nand2  g36(.a(new_n42_), .b(x7), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n25_), .c(x1), .O(new_n53_));
  nor2   g38(.a(x5), .b(x3), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(x2), .c(new_n19_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n54_), .b(new_n47_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z3));
  nand2  g46(.a(new_n54_), .b(x2), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n48_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n16_), .b(x2), .O(new_n64_));
  nand2  g49(.a(new_n32_), .b(new_n20_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n63_), .c(new_n19_), .O(new_n67_));
  nand2  g52(.a(x1), .b(new_n17_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n20_), .c(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(x2), .O(new_n70_));
  aoi21  g55(.a(new_n41_), .b(x1), .c(x6), .O(new_n71_));
  nand2  g56(.a(new_n42_), .b(x1), .O(new_n72_));
  oai21  g57(.a(new_n71_), .b(x3), .c(new_n72_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n25_), .c(new_n17_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n70_), .c(new_n67_), .O(z4));
  nand4  g60(.a(new_n16_), .b(x3), .c(x2), .d(new_n17_), .O(new_n76_));
  inv1   g61(.a(new_n76_), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(new_n63_), .c(new_n19_), .O(new_n78_));
  oai21  g63(.a(new_n16_), .b(new_n25_), .c(x3), .O(new_n79_));
  oai21  g64(.a(x4), .b(new_n20_), .c(new_n25_), .O(new_n80_));
  aoi21  g65(.a(new_n80_), .b(new_n79_), .c(new_n19_), .O(new_n81_));
  nand3  g66(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n82_));
  inv1   g67(.a(new_n82_), .O(new_n83_));
  oai21  g68(.a(new_n83_), .b(new_n81_), .c(new_n17_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n78_), .O(z5));
  aoi22  g70(.a(new_n54_), .b(x2), .c(new_n49_), .d(x0), .O(new_n86_));
  oai21  g71(.a(new_n41_), .b(x3), .c(new_n25_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n44_), .O(new_n88_));
  nand3  g73(.a(new_n88_), .b(x1), .c(new_n17_), .O(new_n89_));
  oai21  g74(.a(new_n86_), .b(x1), .c(new_n89_), .O(z6));
endmodule


