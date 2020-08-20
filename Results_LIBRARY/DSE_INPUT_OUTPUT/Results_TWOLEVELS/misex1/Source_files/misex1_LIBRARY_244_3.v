// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  nand2  g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  nand3  g11(.a(x5), .b(x2), .c(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  aoi21  g15(.a(new_n28_), .b(new_n17_), .c(new_n30_), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nor2   g19(.a(x7), .b(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n33_), .c(x2), .O(new_n37_));
  nand2  g22(.a(x3), .b(x2), .O(new_n38_));
  nor2   g23(.a(new_n38_), .b(x1), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n17_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n31_), .c(new_n16_), .O(z1));
  inv1   g26(.a(new_n16_), .O(new_n42_));
  aoi21  g27(.a(x4), .b(new_n25_), .c(x3), .O(new_n43_));
  nor2   g28(.a(x5), .b(x3), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x2), .c(new_n19_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n17_), .c(new_n30_), .O(new_n47_));
  nor2   g32(.a(x1), .b(x0), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n34_), .c(new_n20_), .d(new_n25_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(new_n42_), .c(new_n49_), .O(z2));
  nand2  g35(.a(x5), .b(new_n17_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n52_));
  nor2   g37(.a(new_n19_), .b(x0), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n34_), .c(new_n32_), .d(new_n25_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  inv1   g41(.a(x7), .O(new_n57_));
  nand3  g42(.a(new_n53_), .b(new_n57_), .c(new_n25_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z3));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x0), .O(new_n61_));
  inv1   g46(.a(x5), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x3), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x2), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nor2   g50(.a(new_n38_), .b(x0), .O(new_n66_));
  aoi21  g51(.a(new_n65_), .b(new_n19_), .c(new_n66_), .O(new_n67_));
  aoi21  g52(.a(new_n34_), .b(new_n19_), .c(new_n35_), .O(new_n68_));
  oai21  g53(.a(x6), .b(new_n32_), .c(x7), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n32_), .c(x1), .O(new_n70_));
  oai21  g55(.a(new_n68_), .b(x3), .c(new_n70_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n25_), .c(new_n17_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n67_), .c(new_n16_), .O(z4));
  nand3  g58(.a(x5), .b(x2), .c(new_n17_), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n61_), .c(x1), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n66_), .c(new_n16_), .O(new_n76_));
  nand2  g61(.a(new_n57_), .b(x6), .O(new_n77_));
  nand3  g62(.a(new_n34_), .b(new_n32_), .c(x1), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  nand2  g65(.a(new_n69_), .b(x1), .O(new_n81_));
  aoi21  g66(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  nand3  g67(.a(new_n34_), .b(x3), .c(x1), .O(new_n83_));
  inv1   g68(.a(new_n83_), .O(new_n84_));
  oai21  g69(.a(new_n84_), .b(new_n82_), .c(new_n17_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n76_), .O(z5));
  nand3  g71(.a(new_n44_), .b(x2), .c(new_n17_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand2  g73(.a(new_n88_), .b(new_n19_), .O(new_n89_));
  nand3  g74(.a(new_n53_), .b(new_n32_), .c(new_n25_), .O(new_n90_));
  nand4  g75(.a(new_n90_), .b(new_n89_), .c(new_n18_), .d(new_n16_), .O(z6));
endmodule


