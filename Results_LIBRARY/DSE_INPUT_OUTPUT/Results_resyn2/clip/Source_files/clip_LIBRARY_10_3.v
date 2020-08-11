// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:46 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nor2   g06(.a(x7), .b(x4), .O(new_n21_));
  nor2   g07(.a(x8), .b(x3), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  aoi21  g13(.a(x8), .b(new_n27_), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x6), .O(new_n29_));
  nor2   g15(.a(x2), .b(x1), .O(new_n30_));
  nand2  g16(.a(x2), .b(x1), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  oai21  g20(.a(x7), .b(new_n34_), .c(x2), .O(new_n35_));
  inv1   g21(.a(x7), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(x4), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n17_), .c(new_n35_), .O(new_n39_));
  inv1   g25(.a(x8), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x3), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nor2   g28(.a(new_n42_), .b(new_n32_), .O(new_n43_));
  aoi22  g29(.a(new_n43_), .b(new_n39_), .c(new_n33_), .d(new_n29_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n26_), .O(z0));
  inv1   g31(.a(x2), .O(new_n46_));
  nand2  g32(.a(new_n36_), .b(new_n34_), .O(new_n47_));
  and2   g33(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n46_), .c(new_n16_), .O(new_n49_));
  aoi22  g35(.a(new_n36_), .b(x4), .c(new_n46_), .d(x1), .O(new_n50_));
  nor2   g36(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  oai21  g37(.a(new_n49_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  and2   g38(.a(new_n23_), .b(x0), .O(new_n53_));
  nand2  g39(.a(new_n47_), .b(new_n18_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nor2   g41(.a(x7), .b(new_n34_), .O(new_n56_));
  oai21  g42(.a(new_n37_), .b(new_n56_), .c(new_n31_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n53_), .c(new_n16_), .O(new_n59_));
  and2   g45(.a(x5), .b(x0), .O(new_n60_));
  nand2  g46(.a(new_n42_), .b(x5), .O(new_n61_));
  aoi21  g47(.a(x6), .b(x2), .c(new_n17_), .O(new_n62_));
  nor2   g48(.a(new_n62_), .b(new_n38_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n59_), .c(new_n52_), .O(z1));
  inv1   g51(.a(new_n22_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(x0), .O(new_n67_));
  xor2a  g53(.a(x8), .b(x3), .O(new_n68_));
  nand2  g54(.a(new_n27_), .b(x2), .O(new_n69_));
  nand4  g55(.a(new_n69_), .b(new_n68_), .c(new_n31_), .d(new_n18_), .O(new_n70_));
  oai21  g56(.a(new_n40_), .b(x1), .c(x4), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n68_), .c(new_n36_), .O(new_n72_));
  inv1   g58(.a(new_n68_), .O(new_n73_));
  aoi21  g59(.a(new_n31_), .b(new_n18_), .c(new_n21_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n72_), .c(new_n70_), .d(new_n67_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  oai21  g63(.a(new_n34_), .b(new_n17_), .c(x7), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(new_n35_), .c(new_n16_), .O(new_n79_));
  nor2   g65(.a(x4), .b(x1), .O(new_n80_));
  aoi21  g66(.a(new_n40_), .b(x5), .c(new_n73_), .O(new_n81_));
  oai21  g67(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nor2   g68(.a(new_n50_), .b(new_n37_), .O(new_n83_));
  nor3   g69(.a(new_n68_), .b(new_n16_), .c(x5), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n83_), .c(new_n60_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n82_), .c(new_n77_), .O(z2));
  inv1   g72(.a(new_n19_), .O(new_n87_));
  nor2   g73(.a(new_n22_), .b(x6), .O(new_n88_));
  oai21  g74(.a(new_n74_), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  oai21  g75(.a(new_n50_), .b(new_n37_), .c(new_n41_), .O(new_n90_));
  aoi21  g76(.a(x8), .b(new_n27_), .c(new_n16_), .O(new_n91_));
  and2   g77(.a(new_n91_), .b(new_n15_), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  nand3  g79(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n94_));
  inv1   g80(.a(new_n94_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n93_), .c(new_n89_), .O(z3));
  nand2  g82(.a(new_n91_), .b(new_n90_), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n15_), .c(x0), .O(z4));
endmodule


