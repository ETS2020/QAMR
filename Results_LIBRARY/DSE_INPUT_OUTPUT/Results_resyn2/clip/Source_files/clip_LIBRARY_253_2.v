// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  inv1   g03(.a(x8), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x3), .O(new_n19_));
  nor3   g05(.a(new_n19_), .b(new_n17_), .c(x0), .O(new_n20_));
  inv1   g06(.a(x6), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nor2   g08(.a(x8), .b(new_n22_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  inv1   g10(.a(x4), .O(new_n25_));
  nor2   g11(.a(x7), .b(new_n25_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  aoi21  g14(.a(new_n28_), .b(new_n20_), .c(new_n16_), .O(new_n29_));
  nand2  g15(.a(x7), .b(x4), .O(new_n30_));
  nand2  g16(.a(x8), .b(x3), .O(new_n31_));
  and2   g17(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g18(.a(new_n18_), .b(new_n22_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand2  g20(.a(new_n17_), .b(x0), .O(new_n35_));
  nor3   g21(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n29_), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(x7), .b(new_n25_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n23_), .c(new_n20_), .O(new_n39_));
  nor2   g25(.a(x2), .b(new_n15_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n37_), .O(z0));
  nor2   g28(.a(new_n40_), .b(new_n38_), .O(new_n43_));
  nand2  g29(.a(new_n31_), .b(new_n25_), .O(new_n44_));
  nand4  g30(.a(new_n44_), .b(new_n33_), .c(new_n21_), .d(new_n17_), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n43_), .c(x0), .O(new_n47_));
  inv1   g33(.a(new_n20_), .O(new_n48_));
  nand2  g34(.a(new_n40_), .b(new_n38_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n27_), .O(new_n50_));
  nand2  g36(.a(new_n40_), .b(new_n26_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand2  g38(.a(new_n23_), .b(x5), .O(new_n53_));
  nand3  g39(.a(new_n38_), .b(new_n27_), .c(new_n15_), .O(new_n54_));
  aoi22  g40(.a(new_n54_), .b(new_n21_), .c(new_n53_), .d(new_n43_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(z1));
  nor2   g42(.a(x6), .b(x1), .O(new_n57_));
  nand2  g43(.a(new_n33_), .b(x0), .O(new_n58_));
  nor2   g44(.a(new_n58_), .b(x5), .O(new_n59_));
  inv1   g45(.a(new_n30_), .O(new_n60_));
  inv1   g46(.a(x7), .O(new_n61_));
  nand2  g47(.a(new_n19_), .b(new_n61_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n24_), .c(new_n60_), .O(new_n63_));
  oai21  g49(.a(new_n63_), .b(new_n59_), .c(new_n57_), .O(new_n64_));
  nand2  g50(.a(new_n33_), .b(new_n31_), .O(new_n65_));
  nand2  g51(.a(new_n57_), .b(new_n60_), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  nor2   g53(.a(new_n17_), .b(x0), .O(new_n68_));
  aoi21  g54(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(new_n69_));
  nor3   g55(.a(new_n69_), .b(new_n68_), .c(new_n21_), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(new_n71_));
  nand2  g57(.a(new_n68_), .b(new_n18_), .O(new_n72_));
  aoi21  g58(.a(new_n25_), .b(new_n15_), .c(x6), .O(new_n73_));
  nor2   g59(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n71_), .c(new_n64_), .O(z2));
  nor2   g62(.a(new_n34_), .b(new_n32_), .O(new_n77_));
  nand2  g63(.a(new_n23_), .b(x6), .O(new_n78_));
  aoi22  g64(.a(new_n40_), .b(new_n38_), .c(new_n26_), .d(x6), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n19_), .c(new_n78_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n17_), .c(new_n77_), .O(new_n81_));
  nor2   g67(.a(x6), .b(new_n15_), .O(new_n82_));
  nor2   g68(.a(new_n19_), .b(new_n21_), .O(new_n83_));
  oai21  g69(.a(new_n50_), .b(new_n23_), .c(new_n83_), .O(new_n84_));
  inv1   g70(.a(x0), .O(new_n85_));
  aoi21  g71(.a(new_n77_), .b(x5), .c(new_n85_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  oai21  g73(.a(new_n81_), .b(x0), .c(new_n87_), .O(z3));
  oai21  g74(.a(new_n58_), .b(new_n32_), .c(new_n15_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n21_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x5), .O(new_n91_));
  oai21  g77(.a(new_n84_), .b(x0), .c(new_n91_), .O(z4));
endmodule


