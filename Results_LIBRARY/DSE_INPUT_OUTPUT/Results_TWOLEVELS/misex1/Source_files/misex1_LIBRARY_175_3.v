// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  nand2  g00(.a(x6), .b(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  xor2a  g09(.a(x2), .b(x0), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n16_), .c(x3), .O(new_n26_));
  nand2  g11(.a(x5), .b(x2), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x0), .c(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x1), .c(x6), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(x4), .c(x3), .O(new_n34_));
  oai22  g19(.a(new_n34_), .b(new_n19_), .c(new_n32_), .d(x3), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n30_), .c(new_n17_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n29_), .c(new_n16_), .O(z1));
  inv1   g22(.a(new_n16_), .O(new_n38_));
  nand3  g23(.a(x2), .b(x1), .c(new_n17_), .O(new_n39_));
  nand3  g24(.a(new_n30_), .b(new_n19_), .c(x0), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand3  g26(.a(new_n30_), .b(x1), .c(new_n17_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(new_n44_));
  inv1   g29(.a(x5), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n33_), .b(new_n30_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n20_), .c(new_n19_), .O(new_n49_));
  nand4  g34(.a(new_n33_), .b(x4), .c(new_n30_), .d(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n44_), .c(new_n16_), .O(z2));
  nand2  g38(.a(new_n16_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n45_), .b(new_n17_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n30_), .O(new_n56_));
  nand4  g41(.a(new_n31_), .b(new_n30_), .c(x1), .d(new_n17_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  aoi21  g43(.a(new_n56_), .b(new_n19_), .c(new_n58_), .O(new_n59_));
  nor2   g44(.a(new_n19_), .b(x0), .O(new_n60_));
  nor2   g45(.a(x7), .b(x2), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(new_n38_), .O(new_n62_));
  oai21  g47(.a(new_n59_), .b(x3), .c(new_n62_), .O(z3));
  xor2a  g48(.a(x3), .b(x2), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g50(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n16_), .c(new_n19_), .O(new_n68_));
  aoi22  g53(.a(x6), .b(x4), .c(new_n20_), .d(x2), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(x1), .c(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z4));
  inv1   g56(.a(new_n60_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(x2), .c(new_n33_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g59(.a(x3), .b(x2), .O(new_n75_));
  oai22  g60(.a(new_n75_), .b(x0), .c(new_n65_), .d(x1), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  oai21  g62(.a(new_n31_), .b(x3), .c(x1), .O(new_n78_));
  nand2  g63(.a(x6), .b(new_n20_), .O(new_n79_));
  aoi21  g64(.a(new_n79_), .b(new_n78_), .c(x2), .O(new_n80_));
  nor2   g65(.a(new_n27_), .b(x1), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(new_n80_), .c(new_n17_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n77_), .c(new_n74_), .O(z5));
  inv1   g68(.a(new_n75_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand3  g70(.a(new_n64_), .b(new_n19_), .c(x0), .O(new_n86_));
  nand2  g71(.a(x4), .b(new_n20_), .O(new_n87_));
  nand3  g72(.a(new_n87_), .b(new_n30_), .c(x1), .O(new_n88_));
  nand4  g73(.a(new_n45_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n89_));
  nand2  g74(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g75(.a(new_n90_), .b(new_n17_), .O(new_n91_));
  nand4  g76(.a(new_n91_), .b(new_n86_), .c(new_n85_), .d(new_n16_), .O(z6));
endmodule


