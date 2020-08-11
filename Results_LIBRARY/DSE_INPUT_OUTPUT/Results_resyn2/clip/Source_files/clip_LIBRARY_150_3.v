// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x7), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  aoi21  g15(.a(new_n29_), .b(new_n22_), .c(new_n21_), .O(new_n30_));
  nand2  g16(.a(x7), .b(x4), .O(new_n31_));
  aoi21  g17(.a(x8), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g18(.a(new_n32_), .b(new_n31_), .c(x6), .O(new_n33_));
  aoi21  g19(.a(new_n33_), .b(new_n30_), .c(new_n20_), .O(new_n34_));
  nand3  g20(.a(x8), .b(new_n26_), .c(new_n21_), .O(new_n35_));
  aoi21  g21(.a(new_n35_), .b(x6), .c(new_n19_), .O(new_n36_));
  oai21  g22(.a(x7), .b(new_n23_), .c(x2), .O(new_n37_));
  nand2  g23(.a(x7), .b(new_n23_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n16_), .c(new_n37_), .O(new_n39_));
  inv1   g25(.a(new_n15_), .O(new_n40_));
  nand2  g26(.a(new_n27_), .b(x3), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nor3   g28(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(new_n44_));
  oai21  g30(.a(new_n34_), .b(x5), .c(new_n44_), .O(z0));
  inv1   g31(.a(x5), .O(new_n46_));
  inv1   g32(.a(new_n30_), .O(new_n47_));
  xor2a  g33(.a(x7), .b(x4), .O(new_n48_));
  inv1   g34(.a(new_n48_), .O(new_n49_));
  nand2  g35(.a(new_n17_), .b(x1), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g37(.a(x6), .O(new_n52_));
  aoi21  g38(.a(new_n48_), .b(new_n17_), .c(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g40(.a(new_n48_), .b(new_n16_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n54_), .c(new_n47_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  oai21  g43(.a(new_n49_), .b(new_n40_), .c(new_n52_), .O(new_n58_));
  oai21  g44(.a(new_n52_), .b(x0), .c(new_n58_), .O(new_n59_));
  nand2  g45(.a(x8), .b(new_n26_), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n52_), .c(new_n17_), .O(new_n61_));
  aoi21  g47(.a(x6), .b(x2), .c(new_n16_), .O(new_n62_));
  and2   g48(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nor2   g49(.a(new_n49_), .b(new_n42_), .O(new_n64_));
  aoi21  g50(.a(new_n38_), .b(new_n60_), .c(new_n62_), .O(new_n65_));
  aoi22  g51(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n59_), .c(new_n57_), .O(z1));
  oai21  g53(.a(new_n41_), .b(x5), .c(new_n60_), .O(new_n68_));
  oai21  g54(.a(new_n23_), .b(new_n16_), .c(x7), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g57(.a(new_n24_), .b(x4), .O(new_n72_));
  nand2  g58(.a(new_n50_), .b(new_n72_), .O(new_n73_));
  nand2  g59(.a(new_n28_), .b(new_n22_), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n73_), .c(new_n38_), .d(new_n46_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n71_), .c(new_n52_), .O(new_n76_));
  nor2   g62(.a(x4), .b(x1), .O(new_n77_));
  and2   g63(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n76_), .c(new_n21_), .O(new_n79_));
  nand2  g65(.a(new_n31_), .b(new_n15_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n25_), .c(new_n74_), .O(new_n81_));
  nand3  g67(.a(new_n28_), .b(new_n46_), .c(x0), .O(new_n82_));
  nand3  g68(.a(new_n80_), .b(new_n74_), .c(new_n25_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n81_), .c(new_n52_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n79_), .O(z2));
  nand2  g72(.a(new_n29_), .b(new_n22_), .O(new_n87_));
  nand3  g73(.a(new_n31_), .b(new_n22_), .c(new_n15_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n87_), .c(new_n52_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n46_), .c(x0), .O(new_n90_));
  inv1   g76(.a(new_n89_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n21_), .O(new_n92_));
  nand3  g78(.a(new_n73_), .b(new_n38_), .c(new_n60_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n41_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(x6), .c(new_n46_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n92_), .c(new_n90_), .O(z3));
  oai21  g82(.a(new_n94_), .b(x0), .c(x6), .O(new_n97_));
  nand2  g83(.a(new_n88_), .b(new_n30_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(x5), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n97_), .O(z4));
endmodule


