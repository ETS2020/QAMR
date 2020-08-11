// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  nand2  g02(.a(x5), .b(new_n16_), .O(new_n17_));
  aoi21  g03(.a(x8), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x6), .O(new_n19_));
  nor2   g05(.a(x5), .b(new_n16_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  inv1   g08(.a(x2), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n23_), .b(new_n22_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n25_), .c(new_n21_), .d(new_n19_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  nor2   g14(.a(x7), .b(new_n28_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  and2   g18(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  inv1   g19(.a(x7), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nor2   g23(.a(new_n24_), .b(x0), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n37_), .c(new_n33_), .d(new_n30_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n27_), .O(z0));
  nand2  g26(.a(new_n36_), .b(new_n30_), .O(new_n41_));
  nor2   g27(.a(new_n24_), .b(x6), .O(new_n42_));
  aoi21  g28(.a(x6), .b(x2), .c(new_n22_), .O(new_n43_));
  nand2  g29(.a(new_n35_), .b(new_n32_), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(new_n18_), .c(new_n43_), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  inv1   g32(.a(x6), .O(new_n47_));
  oai21  g33(.a(new_n18_), .b(new_n47_), .c(new_n23_), .O(new_n48_));
  inv1   g34(.a(new_n43_), .O(new_n49_));
  nor2   g35(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n46_), .c(new_n21_), .O(z1));
  oai21  g38(.a(x3), .b(x1), .c(x4), .O(new_n53_));
  nand2  g39(.a(x8), .b(new_n15_), .O(new_n54_));
  nand2  g40(.a(new_n32_), .b(new_n54_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n53_), .c(new_n34_), .O(new_n56_));
  inv1   g42(.a(new_n55_), .O(new_n57_));
  nor2   g43(.a(x7), .b(x4), .O(new_n58_));
  aoi22  g44(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n59_));
  nor2   g45(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g47(.a(new_n15_), .b(x2), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n47_), .O(new_n65_));
  nor2   g51(.a(new_n57_), .b(new_n29_), .O(new_n66_));
  inv1   g52(.a(new_n17_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand3  g54(.a(new_n36_), .b(new_n23_), .c(x1), .O(new_n69_));
  oai21  g55(.a(x4), .b(x1), .c(new_n47_), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(new_n71_));
  aoi22  g57(.a(new_n34_), .b(x4), .c(new_n23_), .d(x1), .O(new_n72_));
  nor2   g58(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  nor3   g59(.a(new_n55_), .b(new_n67_), .c(new_n47_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n73_), .c(new_n20_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n71_), .c(new_n65_), .O(z2));
  nor2   g62(.a(new_n31_), .b(new_n15_), .O(new_n77_));
  aoi21  g63(.a(new_n31_), .b(new_n15_), .c(x6), .O(new_n78_));
  oai21  g64(.a(new_n77_), .b(new_n60_), .c(new_n78_), .O(new_n79_));
  oai21  g65(.a(new_n72_), .b(new_n35_), .c(new_n32_), .O(new_n80_));
  nor2   g66(.a(new_n47_), .b(x5), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n54_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n16_), .O(new_n84_));
  nand3  g70(.a(new_n80_), .b(new_n54_), .c(x6), .O(new_n85_));
  nand4  g71(.a(new_n85_), .b(new_n79_), .c(x5), .d(x0), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n84_), .O(z3));
  nand2  g73(.a(new_n79_), .b(x5), .O(new_n88_));
  nand4  g74(.a(new_n85_), .b(new_n88_), .c(new_n21_), .d(new_n17_), .O(z4));
endmodule


