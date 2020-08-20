// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(new_n17_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n20_), .c(x0), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  oai21  g16(.a(x7), .b(new_n31_), .c(x1), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x0), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  nand2  g19(.a(x7), .b(x5), .O(new_n35_));
  oai21  g20(.a(x5), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x2), .c(new_n20_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n34_), .c(new_n17_), .O(z1));
  nand3  g25(.a(new_n17_), .b(x3), .c(x0), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n21_), .c(new_n18_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(x2), .O(new_n44_));
  nand4  g29(.a(new_n31_), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n20_), .O(new_n47_));
  nand2  g32(.a(x4), .b(new_n26_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n21_), .c(new_n20_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n18_), .c(new_n27_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n47_), .O(z2));
  oai21  g36(.a(new_n16_), .b(new_n18_), .c(x5), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x2), .c(new_n20_), .O(new_n53_));
  inv1   g38(.a(x4), .O(new_n54_));
  nor2   g39(.a(new_n20_), .b(x0), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n26_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  aoi21  g43(.a(new_n55_), .b(new_n26_), .c(x5), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x7), .c(new_n58_), .O(z3));
  nand2  g45(.a(new_n20_), .b(new_n18_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n26_), .c(x7), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x5), .O(new_n63_));
  xor2a  g48(.a(x3), .b(x2), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n20_), .c(x0), .O(new_n65_));
  nand4  g50(.a(x6), .b(new_n21_), .c(new_n26_), .d(new_n18_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n31_), .b(x2), .O(new_n69_));
  nand3  g54(.a(new_n42_), .b(new_n21_), .c(new_n26_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n69_), .c(x1), .O(new_n71_));
  oai21  g56(.a(x7), .b(new_n31_), .c(new_n26_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n21_), .c(new_n20_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n71_), .c(new_n18_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n68_), .c(new_n63_), .O(z4));
  inv1   g60(.a(new_n65_), .O(new_n76_));
  nand3  g61(.a(x3), .b(x2), .c(x1), .O(new_n77_));
  nand3  g62(.a(x6), .b(new_n21_), .c(new_n26_), .O(new_n78_));
  aoi21  g63(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(new_n76_), .c(new_n17_), .O(new_n80_));
  nor2   g65(.a(new_n72_), .b(new_n20_), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(new_n38_), .c(new_n18_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n80_), .O(z5));
  aoi21  g68(.a(new_n54_), .b(new_n26_), .c(x3), .O(new_n84_));
  nand4  g69(.a(new_n31_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n85_));
  oai21  g70(.a(new_n84_), .b(new_n20_), .c(new_n85_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n18_), .O(new_n87_));
  nand4  g72(.a(new_n64_), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n88_));
  nand3  g73(.a(new_n88_), .b(new_n87_), .c(new_n17_), .O(z6));
endmodule


