// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  nand2  g00(.a(x6), .b(x5), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  inv1   g08(.a(x6), .O(new_n23_));
  nor2   g09(.a(x7), .b(x4), .O(new_n24_));
  nand2  g10(.a(x7), .b(x4), .O(new_n25_));
  oai21  g11(.a(new_n24_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  inv1   g13(.a(x8), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g16(.a(x8), .b(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n21_), .O(z0));
  inv1   g20(.a(x7), .O(new_n35_));
  nor2   g21(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g22(.a(new_n35_), .b(x4), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  nand3  g24(.a(new_n29_), .b(new_n22_), .c(x0), .O(new_n39_));
  aoi21  g25(.a(new_n39_), .b(new_n23_), .c(new_n18_), .O(new_n40_));
  oai21  g26(.a(new_n23_), .b(x5), .c(new_n18_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x1), .O(new_n42_));
  oai22  g28(.a(new_n42_), .b(new_n40_), .c(new_n38_), .d(new_n36_), .O(new_n43_));
  inv1   g29(.a(new_n25_), .O(new_n44_));
  xnor2a g30(.a(x6), .b(x2), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n16_), .c(new_n15_), .O(new_n46_));
  oai21  g32(.a(new_n44_), .b(new_n24_), .c(new_n46_), .O(new_n47_));
  inv1   g33(.a(x4), .O(new_n48_));
  nand3  g34(.a(x8), .b(new_n35_), .c(new_n48_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x3), .O(new_n51_));
  nor2   g37(.a(new_n28_), .b(new_n35_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand4  g40(.a(new_n54_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n47_), .c(new_n43_), .O(z1));
  nor2   g42(.a(new_n28_), .b(x3), .O(new_n57_));
  inv1   g43(.a(new_n57_), .O(new_n58_));
  nand2  g44(.a(new_n28_), .b(x3), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g46(.a(new_n44_), .b(x2), .O(new_n61_));
  aoi21  g47(.a(x4), .b(x1), .c(x7), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g49(.a(x7), .b(x4), .c(x2), .O(new_n64_));
  oai21  g50(.a(new_n64_), .b(new_n16_), .c(new_n25_), .O(new_n65_));
  nand2  g51(.a(new_n31_), .b(new_n29_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n63_), .c(new_n39_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  nor2   g55(.a(new_n38_), .b(new_n18_), .O(new_n70_));
  aoi21  g56(.a(x4), .b(x1), .c(new_n35_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n70_), .c(new_n60_), .O(new_n72_));
  nand2  g58(.a(x7), .b(new_n48_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n18_), .c(x1), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n66_), .c(x5), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g64(.a(new_n60_), .b(new_n48_), .c(new_n16_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n78_), .c(new_n69_), .O(z2));
  inv1   g66(.a(new_n59_), .O(new_n81_));
  aoi21  g67(.a(new_n74_), .b(new_n37_), .c(new_n57_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n81_), .c(x6), .O(new_n83_));
  nand3  g69(.a(new_n59_), .b(new_n37_), .c(new_n19_), .O(new_n84_));
  oai21  g70(.a(new_n36_), .b(x8), .c(new_n27_), .O(new_n85_));
  aoi21  g71(.a(new_n52_), .b(new_n48_), .c(new_n23_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(x0), .O(new_n88_));
  oai21  g74(.a(new_n83_), .b(x0), .c(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  inv1   g76(.a(new_n31_), .O(new_n91_));
  aoi21  g77(.a(new_n65_), .b(new_n29_), .c(new_n91_), .O(new_n92_));
  nand2  g78(.a(x2), .b(x1), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n31_), .c(new_n25_), .O(new_n94_));
  oai21  g80(.a(new_n24_), .b(new_n28_), .c(new_n27_), .O(new_n95_));
  nand3  g81(.a(new_n28_), .b(new_n35_), .c(new_n48_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(x0), .O(new_n98_));
  oai21  g84(.a(new_n92_), .b(x0), .c(new_n98_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n23_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n90_), .O(z3));
  and2   g87(.a(new_n83_), .b(new_n22_), .O(new_n102_));
  nand4  g88(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n23_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(x5), .O(new_n104_));
  oai21  g90(.a(new_n102_), .b(x0), .c(new_n104_), .O(z4));
endmodule


