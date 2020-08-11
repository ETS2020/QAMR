// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g07(.a(x6), .O(new_n22_));
  nand2  g08(.a(new_n15_), .b(x1), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  nand2  g10(.a(new_n18_), .b(x4), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n25_), .c(new_n24_), .d(new_n21_), .O(new_n28_));
  nor2   g14(.a(new_n26_), .b(x3), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n24_), .O(new_n30_));
  inv1   g16(.a(new_n23_), .O(new_n31_));
  xor2a  g17(.a(x6), .b(x5), .O(new_n32_));
  oai21  g18(.a(new_n31_), .b(new_n16_), .c(new_n32_), .O(new_n33_));
  inv1   g19(.a(x1), .O(new_n34_));
  nor2   g20(.a(x4), .b(x3), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(x6), .c(x2), .d(new_n34_), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n33_), .c(new_n30_), .d(new_n28_), .O(z0));
  nand2  g23(.a(new_n25_), .b(new_n20_), .O(new_n38_));
  nor2   g24(.a(new_n29_), .b(x0), .O(new_n39_));
  aoi21  g25(.a(x6), .b(x2), .c(new_n34_), .O(new_n40_));
  nand2  g26(.a(new_n27_), .b(x7), .O(new_n41_));
  aoi21  g27(.a(new_n41_), .b(new_n39_), .c(new_n40_), .O(new_n42_));
  nand2  g28(.a(x2), .b(x1), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  oai21  g30(.a(new_n31_), .b(x5), .c(new_n44_), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n42_), .c(new_n38_), .O(new_n46_));
  inv1   g32(.a(x5), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(x2), .O(new_n48_));
  oai21  g34(.a(new_n39_), .b(new_n22_), .c(new_n48_), .O(new_n49_));
  inv1   g35(.a(new_n40_), .O(new_n50_));
  nor2   g36(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  aoi22  g37(.a(new_n51_), .b(new_n49_), .c(new_n22_), .d(new_n47_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n46_), .O(z1));
  inv1   g39(.a(x3), .O(new_n54_));
  nand2  g40(.a(x8), .b(new_n54_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  inv1   g42(.a(x4), .O(new_n57_));
  aoi21  g43(.a(new_n43_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  nand2  g44(.a(x7), .b(x2), .O(new_n59_));
  aoi21  g45(.a(x3), .b(new_n34_), .c(new_n59_), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  inv1   g47(.a(new_n56_), .O(new_n62_));
  nand2  g48(.a(x7), .b(x4), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  oai21  g50(.a(x7), .b(x4), .c(new_n64_), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n62_), .c(x6), .O(new_n66_));
  nand3  g52(.a(new_n35_), .b(x8), .c(new_n34_), .O(new_n67_));
  inv1   g53(.a(new_n67_), .O(new_n68_));
  aoi21  g54(.a(new_n66_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand2  g55(.a(new_n25_), .b(new_n23_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n56_), .c(new_n20_), .O(new_n71_));
  nand2  g57(.a(new_n70_), .b(new_n20_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  aoi21  g59(.a(new_n39_), .b(x5), .c(new_n22_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  oai21  g61(.a(new_n69_), .b(new_n47_), .c(new_n75_), .O(z2));
  inv1   g62(.a(x0), .O(new_n77_));
  aoi22  g63(.a(new_n18_), .b(x4), .c(new_n15_), .d(x1), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n19_), .c(new_n27_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n55_), .c(new_n77_), .O(new_n80_));
  nand3  g66(.a(new_n55_), .b(new_n47_), .c(new_n77_), .O(new_n81_));
  aoi21  g67(.a(new_n72_), .b(new_n27_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n80_), .c(x6), .O(new_n83_));
  nor2   g69(.a(x6), .b(new_n47_), .O(new_n84_));
  nand2  g70(.a(new_n26_), .b(new_n54_), .O(new_n85_));
  nor2   g71(.a(x7), .b(x4), .O(new_n86_));
  aoi22  g72(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n87_));
  oai22  g73(.a(new_n87_), .b(new_n86_), .c(new_n26_), .d(new_n54_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n85_), .c(new_n77_), .O(new_n89_));
  inv1   g75(.a(new_n89_), .O(new_n90_));
  aoi21  g76(.a(new_n88_), .b(new_n85_), .c(new_n77_), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n83_), .O(z3));
  nand2  g79(.a(new_n91_), .b(new_n22_), .O(new_n94_));
  aoi21  g80(.a(new_n72_), .b(new_n27_), .c(new_n29_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(x5), .c(new_n77_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n94_), .c(new_n32_), .O(z4));
endmodule


