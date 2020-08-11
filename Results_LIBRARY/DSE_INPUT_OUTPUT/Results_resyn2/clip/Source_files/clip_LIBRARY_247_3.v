// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:11 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x8), .b(x3), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x0), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nor2   g05(.a(x7), .b(x4), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g08(.a(x7), .b(x4), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  aoi22  g11(.a(new_n25_), .b(new_n19_), .c(new_n15_), .d(x1), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  inv1   g13(.a(x0), .O(new_n28_));
  inv1   g14(.a(x8), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g16(.a(x7), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x4), .O(new_n32_));
  nor2   g18(.a(new_n29_), .b(x3), .O(new_n33_));
  aoi21  g19(.a(new_n32_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(x6), .c(x5), .d(new_n28_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(x2), .c(new_n27_), .O(new_n36_));
  oai21  g22(.a(new_n26_), .b(x6), .c(new_n36_), .O(z0));
  nand2  g23(.a(x5), .b(new_n28_), .O(new_n38_));
  inv1   g24(.a(x6), .O(new_n39_));
  nor2   g25(.a(new_n31_), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  oai21  g27(.a(new_n32_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  aoi21  g28(.a(new_n41_), .b(new_n29_), .c(x3), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n38_), .c(new_n42_), .O(new_n44_));
  aoi21  g30(.a(x8), .b(x3), .c(x4), .O(new_n45_));
  nor3   g31(.a(new_n45_), .b(new_n18_), .c(new_n16_), .O(new_n46_));
  nand2  g32(.a(new_n23_), .b(new_n21_), .O(new_n47_));
  nand2  g33(.a(x2), .b(x1), .O(new_n48_));
  inv1   g34(.a(new_n48_), .O(new_n49_));
  nor2   g35(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n46_), .c(new_n39_), .O(new_n51_));
  nand2  g37(.a(new_n40_), .b(x8), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(x6), .O(new_n54_));
  aoi22  g40(.a(new_n49_), .b(new_n47_), .c(new_n40_), .d(new_n19_), .O(new_n55_));
  nand4  g41(.a(new_n55_), .b(new_n54_), .c(new_n51_), .d(new_n44_), .O(z1));
  inv1   g42(.a(x3), .O(new_n57_));
  nor2   g43(.a(x8), .b(new_n57_), .O(new_n58_));
  nor2   g44(.a(new_n33_), .b(new_n58_), .O(new_n59_));
  nor2   g45(.a(new_n48_), .b(new_n20_), .O(new_n60_));
  nand2  g46(.a(new_n38_), .b(x6), .O(new_n61_));
  oai21  g47(.a(new_n31_), .b(new_n39_), .c(x4), .O(new_n62_));
  aoi21  g48(.a(new_n61_), .b(new_n31_), .c(new_n62_), .O(new_n63_));
  oai21  g49(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  nand2  g50(.a(new_n20_), .b(new_n29_), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n18_), .c(x6), .O(new_n66_));
  nand2  g52(.a(new_n32_), .b(new_n29_), .O(new_n67_));
  nor2   g53(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n66_), .c(x3), .O(new_n69_));
  nand2  g55(.a(new_n39_), .b(new_n17_), .O(new_n70_));
  nand2  g56(.a(x7), .b(new_n39_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n32_), .c(new_n57_), .O(new_n72_));
  oai21  g58(.a(new_n70_), .b(new_n28_), .c(new_n72_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(x8), .O(new_n74_));
  nor2   g60(.a(new_n39_), .b(new_n27_), .O(new_n75_));
  nand2  g61(.a(x8), .b(new_n57_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(x4), .c(x6), .O(new_n77_));
  nand2  g63(.a(new_n48_), .b(new_n23_), .O(new_n78_));
  nor2   g64(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  nand4  g66(.a(new_n80_), .b(new_n74_), .c(new_n69_), .d(new_n64_), .O(z2));
  inv1   g67(.a(new_n75_), .O(new_n82_));
  inv1   g68(.a(new_n16_), .O(new_n83_));
  oai21  g69(.a(new_n48_), .b(new_n20_), .c(new_n23_), .O(new_n84_));
  nand2  g70(.a(new_n24_), .b(new_n39_), .O(new_n85_));
  aoi21  g71(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g72(.a(new_n34_), .b(new_n39_), .c(new_n70_), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  inv1   g74(.a(new_n60_), .O(new_n89_));
  nand3  g75(.a(x7), .b(new_n39_), .c(x4), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n89_), .c(new_n16_), .O(new_n91_));
  nor2   g77(.a(new_n39_), .b(x5), .O(new_n92_));
  aoi21  g78(.a(x8), .b(x6), .c(new_n57_), .O(new_n93_));
  oai21  g79(.a(new_n92_), .b(x8), .c(new_n93_), .O(new_n94_));
  nand4  g80(.a(new_n92_), .b(new_n76_), .c(new_n31_), .d(x4), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g82(.a(new_n96_), .b(new_n91_), .c(new_n28_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n88_), .c(new_n82_), .O(z3));
  oai21  g84(.a(new_n86_), .b(new_n28_), .c(x5), .O(new_n99_));
  nand2  g85(.a(new_n34_), .b(new_n28_), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(new_n17_), .c(new_n27_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(x6), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n99_), .O(z4));
endmodule


