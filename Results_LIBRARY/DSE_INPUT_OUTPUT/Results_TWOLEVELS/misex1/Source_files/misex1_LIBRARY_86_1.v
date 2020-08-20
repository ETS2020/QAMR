// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(new_n19_), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(new_n17_), .b(new_n27_), .c(x0), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n21_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n19_), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n19_), .O(new_n32_));
  inv1   g17(.a(x7), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n30_), .c(new_n18_), .O(new_n38_));
  nor2   g23(.a(new_n33_), .b(x6), .O(new_n39_));
  aoi21  g24(.a(new_n32_), .b(new_n18_), .c(x2), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n21_), .c(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(z1));
  aoi21  g27(.a(x4), .b(new_n27_), .c(x3), .O(new_n43_));
  nand4  g28(.a(new_n31_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nand4  g30(.a(x3), .b(new_n27_), .c(new_n18_), .d(x0), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  aoi21  g32(.a(new_n45_), .b(new_n21_), .c(new_n47_), .O(new_n48_));
  nor3   g33(.a(x2), .b(x1), .c(x0), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n33_), .c(new_n16_), .d(new_n19_), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(new_n39_), .c(new_n50_), .O(z2));
  nand2  g36(.a(x5), .b(new_n21_), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n53_));
  inv1   g38(.a(x4), .O(new_n54_));
  nor2   g39(.a(new_n18_), .b(x0), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(x6), .c(new_n54_), .d(new_n27_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand4  g43(.a(new_n33_), .b(new_n27_), .c(x1), .d(new_n21_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(z3));
  nor2   g45(.a(new_n16_), .b(x3), .O(new_n61_));
  nor2   g46(.a(x7), .b(new_n27_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n63_));
  aoi21  g48(.a(x7), .b(new_n16_), .c(x5), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x3), .c(x2), .O(new_n65_));
  nand4  g50(.a(new_n33_), .b(new_n16_), .c(new_n19_), .d(new_n27_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(new_n67_));
  nor2   g52(.a(new_n16_), .b(new_n18_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n62_), .c(x3), .O(new_n69_));
  nor2   g54(.a(x7), .b(new_n18_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n61_), .c(new_n27_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  aoi21  g57(.a(new_n67_), .b(new_n18_), .c(new_n72_), .O(new_n73_));
  xor2a  g58(.a(x3), .b(x2), .O(new_n74_));
  nand4  g59(.a(new_n74_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n75_));
  and2   g60(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  oai21  g61(.a(new_n73_), .b(x0), .c(new_n76_), .O(z4));
  nand2  g62(.a(new_n35_), .b(new_n18_), .O(new_n78_));
  nor2   g63(.a(new_n39_), .b(new_n27_), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(new_n68_), .c(x3), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n78_), .c(new_n71_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n75_), .O(z5));
  inv1   g68(.a(new_n44_), .O(new_n84_));
  oai21  g69(.a(new_n84_), .b(new_n22_), .c(new_n17_), .O(new_n85_));
  nand2  g70(.a(new_n32_), .b(x7), .O(new_n86_));
  nand4  g71(.a(new_n86_), .b(new_n54_), .c(new_n27_), .d(x1), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g73(.a(new_n88_), .b(new_n21_), .O(new_n89_));
  nand2  g74(.a(new_n89_), .b(new_n75_), .O(z6));
endmodule


