// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:27 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x6), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x8), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g08(.a(new_n20_), .b(x3), .c(new_n22_), .O(new_n23_));
  aoi21  g09(.a(new_n23_), .b(new_n19_), .c(new_n15_), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  nand2  g12(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n21_), .c(x0), .O(new_n28_));
  nand2  g14(.a(x8), .b(x3), .O(new_n29_));
  nor2   g15(.a(x4), .b(x1), .O(new_n30_));
  aoi21  g16(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nor3   g17(.a(new_n31_), .b(new_n19_), .c(new_n25_), .O(new_n32_));
  inv1   g18(.a(x2), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  nand2  g20(.a(x7), .b(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g22(.a(new_n25_), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n20_), .b(x3), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n19_), .O(new_n39_));
  oai21  g25(.a(new_n32_), .b(new_n24_), .c(new_n39_), .O(z0));
  nand2  g26(.a(new_n17_), .b(x4), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nand2  g28(.a(new_n28_), .b(x7), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n42_), .c(new_n15_), .O(new_n44_));
  nand3  g30(.a(new_n22_), .b(new_n20_), .c(x3), .O(new_n45_));
  nand2  g31(.a(new_n33_), .b(x1), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n45_), .c(x7), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(x6), .O(new_n48_));
  aoi21  g34(.a(new_n17_), .b(new_n15_), .c(x4), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g36(.a(new_n15_), .b(new_n34_), .c(x7), .O(new_n51_));
  nand2  g37(.a(new_n46_), .b(new_n37_), .O(new_n52_));
  inv1   g38(.a(new_n37_), .O(new_n53_));
  inv1   g39(.a(new_n46_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g41(.a(new_n55_), .b(new_n52_), .c(new_n51_), .d(new_n23_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n50_), .c(new_n44_), .O(z1));
  nor2   g43(.a(new_n17_), .b(x4), .O(new_n58_));
  nand2  g44(.a(new_n29_), .b(new_n27_), .O(new_n59_));
  aoi21  g45(.a(new_n26_), .b(x2), .c(new_n59_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g47(.a(new_n61_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n43_), .c(new_n15_), .O(new_n63_));
  nand2  g49(.a(new_n52_), .b(new_n35_), .O(new_n64_));
  oai22  g50(.a(new_n64_), .b(new_n22_), .c(new_n58_), .d(x6), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  oai22  g52(.a(new_n53_), .b(new_n15_), .c(x4), .d(x1), .O(new_n67_));
  nand3  g53(.a(new_n35_), .b(new_n33_), .c(x1), .O(new_n68_));
  aoi21  g54(.a(new_n22_), .b(new_n20_), .c(new_n59_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n66_), .c(new_n63_), .O(z2));
  nor2   g57(.a(x8), .b(new_n15_), .O(new_n72_));
  aoi21  g58(.a(new_n52_), .b(new_n35_), .c(new_n72_), .O(new_n73_));
  nand3  g59(.a(new_n52_), .b(new_n51_), .c(new_n20_), .O(new_n74_));
  oai21  g60(.a(new_n73_), .b(new_n26_), .c(new_n74_), .O(new_n75_));
  nand3  g61(.a(new_n29_), .b(new_n16_), .c(new_n34_), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  nand2  g63(.a(new_n27_), .b(new_n15_), .O(new_n78_));
  nor2   g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g65(.a(new_n75_), .b(new_n21_), .c(new_n79_), .O(new_n80_));
  nor2   g66(.a(new_n20_), .b(x3), .O(new_n81_));
  aoi21  g67(.a(new_n64_), .b(new_n38_), .c(new_n81_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(x6), .O(new_n83_));
  inv1   g69(.a(x0), .O(new_n84_));
  oai21  g70(.a(x7), .b(x6), .c(new_n84_), .O(new_n85_));
  nor2   g71(.a(new_n25_), .b(new_n21_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  oai21  g74(.a(new_n80_), .b(x0), .c(new_n88_), .O(z3));
  aoi21  g75(.a(new_n82_), .b(new_n84_), .c(x5), .O(new_n90_));
  nand3  g76(.a(new_n76_), .b(new_n27_), .c(x0), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  oai21  g78(.a(new_n90_), .b(new_n15_), .c(new_n92_), .O(z4));
endmodule


