// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x6), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(new_n17_), .O(new_n26_));
  nor2   g11(.a(new_n21_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  nand3  g13(.a(x5), .b(x2), .c(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nor3   g16(.a(new_n21_), .b(new_n31_), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n20_), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand4  g19(.a(x7), .b(new_n21_), .c(new_n31_), .d(new_n18_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(x7), .c(new_n34_), .O(new_n36_));
  oai21  g21(.a(new_n16_), .b(new_n21_), .c(x6), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n31_), .c(x1), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n18_), .c(new_n36_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n33_), .O(z1));
  nand3  g26(.a(x4), .b(new_n31_), .c(x1), .O(new_n42_));
  inv1   g27(.a(x5), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand3  g30(.a(new_n27_), .b(new_n20_), .c(x0), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n45_), .c(new_n17_), .O(new_n48_));
  nand3  g33(.a(new_n34_), .b(new_n21_), .c(new_n20_), .O(new_n49_));
  nand3  g34(.a(x7), .b(x3), .c(x1), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g36(.a(new_n16_), .b(new_n31_), .c(x6), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x3), .c(x1), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n51_), .c(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n48_), .O(z2));
  nand2  g41(.a(x5), .b(new_n18_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n58_));
  inv1   g43(.a(x4), .O(new_n59_));
  nor2   g44(.a(new_n20_), .b(x0), .O(new_n60_));
  nand4  g45(.a(new_n60_), .b(x7), .c(new_n59_), .d(new_n31_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand4  g48(.a(new_n60_), .b(new_n16_), .c(new_n34_), .d(new_n31_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z3));
  xor2a  g50(.a(x3), .b(x2), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g52(.a(new_n43_), .b(x3), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x2), .c(new_n18_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n20_), .c(new_n32_), .O(new_n71_));
  aoi22  g56(.a(new_n16_), .b(x6), .c(x3), .d(new_n20_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n31_), .c(new_n18_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n17_), .O(z4));
  nand2  g59(.a(new_n67_), .b(new_n29_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n20_), .c(new_n32_), .O(new_n76_));
  nand2  g61(.a(new_n37_), .b(x1), .O(new_n77_));
  nand3  g62(.a(x7), .b(x6), .c(new_n21_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(new_n31_), .c(new_n18_), .O(new_n80_));
  oai21  g65(.a(new_n76_), .b(new_n26_), .c(new_n80_), .O(z5));
  nand4  g66(.a(new_n17_), .b(new_n43_), .c(new_n21_), .d(new_n20_), .O(new_n82_));
  aoi21  g67(.a(new_n82_), .b(new_n50_), .c(new_n31_), .O(new_n83_));
  oai21  g68(.a(new_n16_), .b(x2), .c(x6), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(x3), .O(new_n85_));
  oai21  g70(.a(new_n16_), .b(x3), .c(x6), .O(new_n86_));
  nand3  g71(.a(new_n86_), .b(new_n59_), .c(new_n31_), .O(new_n87_));
  aoi21  g72(.a(new_n87_), .b(new_n85_), .c(new_n20_), .O(new_n88_));
  oai21  g73(.a(new_n88_), .b(new_n83_), .c(new_n18_), .O(new_n89_));
  nand4  g74(.a(new_n66_), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n90_));
  nand2  g75(.a(new_n90_), .b(new_n89_), .O(z6));
endmodule


