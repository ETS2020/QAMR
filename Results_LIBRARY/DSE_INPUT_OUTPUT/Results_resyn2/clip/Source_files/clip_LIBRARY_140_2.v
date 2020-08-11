// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:32 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(x8), .b(new_n17_), .O(new_n18_));
  and2   g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand2  g09(.a(x2), .b(x1), .O(new_n24_));
  inv1   g10(.a(x1), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n24_), .c(new_n23_), .d(new_n20_), .O(new_n28_));
  inv1   g14(.a(x7), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  and2   g18(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  nand2  g20(.a(x7), .b(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  inv1   g22(.a(new_n24_), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(x0), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n36_), .c(new_n33_), .d(new_n30_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n28_), .O(z0));
  nand2  g26(.a(new_n35_), .b(new_n30_), .O(new_n41_));
  nor2   g27(.a(new_n37_), .b(x6), .O(new_n42_));
  aoi21  g28(.a(x6), .b(x2), .c(new_n25_), .O(new_n43_));
  nor2   g29(.a(new_n29_), .b(x4), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(new_n19_), .c(new_n43_), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(new_n47_));
  inv1   g33(.a(x6), .O(new_n48_));
  oai21  g34(.a(new_n19_), .b(new_n48_), .c(new_n26_), .O(new_n49_));
  inv1   g35(.a(new_n43_), .O(new_n50_));
  nor2   g36(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  aoi21  g37(.a(new_n51_), .b(new_n49_), .c(new_n22_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n47_), .O(z1));
  oai21  g39(.a(x3), .b(x1), .c(x4), .O(new_n54_));
  nand2  g40(.a(new_n32_), .b(new_n18_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n54_), .c(new_n29_), .O(new_n56_));
  inv1   g42(.a(new_n55_), .O(new_n57_));
  nand2  g43(.a(new_n29_), .b(new_n34_), .O(new_n58_));
  nand2  g44(.a(x7), .b(x4), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g47(.a(new_n61_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  aoi22  g49(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n64_));
  nand2  g50(.a(new_n17_), .b(x2), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n64_), .c(new_n55_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n23_), .c(new_n48_), .O(new_n68_));
  nand2  g54(.a(new_n26_), .b(x1), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n30_), .c(new_n44_), .O(new_n70_));
  nor3   g56(.a(new_n22_), .b(new_n16_), .c(new_n48_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n57_), .O(new_n72_));
  nand2  g58(.a(new_n69_), .b(new_n30_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n35_), .O(new_n74_));
  aoi21  g60(.a(new_n34_), .b(new_n25_), .c(x6), .O(new_n75_));
  aoi21  g61(.a(new_n16_), .b(new_n31_), .c(new_n75_), .O(new_n76_));
  nand4  g62(.a(new_n76_), .b(new_n74_), .c(new_n55_), .d(new_n23_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n72_), .c(new_n68_), .O(z2));
  nor2   g64(.a(x8), .b(new_n17_), .O(new_n79_));
  aoi21  g65(.a(x8), .b(new_n17_), .c(new_n48_), .O(new_n80_));
  oai21  g66(.a(new_n70_), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nor2   g67(.a(x7), .b(x4), .O(new_n82_));
  nand2  g68(.a(x8), .b(x3), .O(new_n83_));
  oai21  g69(.a(new_n64_), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  oai21  g70(.a(x8), .b(x3), .c(new_n48_), .O(new_n85_));
  inv1   g71(.a(new_n85_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n84_), .c(x0), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  aoi21  g74(.a(new_n83_), .b(new_n61_), .c(new_n85_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n15_), .c(x0), .O(new_n90_));
  nand2  g76(.a(new_n74_), .b(new_n32_), .O(new_n91_));
  nand2  g77(.a(new_n86_), .b(new_n84_), .O(new_n92_));
  nand4  g78(.a(new_n92_), .b(new_n80_), .c(new_n91_), .d(x5), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  inv1   g80(.a(new_n94_), .O(z3));
  nand2  g81(.a(new_n81_), .b(new_n15_), .O(new_n96_));
  and2   g82(.a(new_n96_), .b(new_n90_), .O(z4));
endmodule


