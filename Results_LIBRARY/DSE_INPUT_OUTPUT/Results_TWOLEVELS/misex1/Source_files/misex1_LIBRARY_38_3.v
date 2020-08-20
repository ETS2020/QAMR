// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  nand2  g00(.a(x6), .b(x4), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  oai21  g05(.a(new_n17_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  nand3  g09(.a(new_n16_), .b(new_n18_), .c(x0), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x1), .c(new_n24_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nor2   g14(.a(x4), .b(x3), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand3  g16(.a(x6), .b(new_n26_), .c(new_n19_), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n24_), .c(new_n28_), .O(new_n34_));
  inv1   g19(.a(new_n16_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x2), .c(new_n18_), .O(new_n38_));
  nor2   g23(.a(new_n38_), .b(x0), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  oai21  g25(.a(new_n34_), .b(x2), .c(new_n40_), .O(z1));
  oai21  g26(.a(new_n37_), .b(x1), .c(new_n17_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n24_), .O(new_n43_));
  inv1   g28(.a(x2), .O(new_n44_));
  nand4  g29(.a(x3), .b(new_n44_), .c(new_n18_), .d(x0), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nor2   g32(.a(x6), .b(new_n26_), .O(new_n48_));
  nor2   g33(.a(x4), .b(new_n19_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  nand3  g35(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n44_), .c(new_n24_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n47_), .O(z2));
  nand4  g39(.a(new_n36_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n55_));
  inv1   g40(.a(x7), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n44_), .c(x1), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n55_), .c(x0), .O(new_n58_));
  nand4  g43(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n16_), .O(new_n61_));
  nor2   g46(.a(new_n18_), .b(x0), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n30_), .c(new_n44_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z3));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(x0), .O(new_n66_));
  nand2  g51(.a(x2), .b(new_n24_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  nand3  g53(.a(new_n62_), .b(x3), .c(x2), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n16_), .O(new_n71_));
  aoi22  g56(.a(x6), .b(x4), .c(x3), .d(new_n18_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n44_), .c(new_n24_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(z4));
  aoi21  g59(.a(new_n62_), .b(new_n44_), .c(x6), .O(new_n75_));
  or2    g60(.a(new_n75_), .b(new_n26_), .O(new_n76_));
  nand3  g61(.a(new_n65_), .b(new_n18_), .c(x0), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n16_), .O(new_n79_));
  oai21  g64(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n26_), .c(new_n44_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n24_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n79_), .c(new_n76_), .O(z5));
  oai21  g69(.a(new_n67_), .b(new_n37_), .c(new_n66_), .O(new_n85_));
  nand3  g70(.a(new_n85_), .b(new_n16_), .c(new_n18_), .O(new_n86_));
  oai21  g71(.a(x3), .b(new_n44_), .c(new_n26_), .O(new_n87_));
  oai21  g72(.a(x6), .b(new_n19_), .c(new_n87_), .O(new_n88_));
  nand3  g73(.a(new_n88_), .b(x1), .c(new_n24_), .O(new_n89_));
  nand2  g74(.a(new_n89_), .b(new_n86_), .O(z6));
endmodule


