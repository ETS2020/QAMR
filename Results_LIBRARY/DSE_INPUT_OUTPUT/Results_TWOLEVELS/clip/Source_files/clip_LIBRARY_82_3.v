// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x6), .b(x5), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  inv1   g08(.a(x6), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g13(.a(x7), .b(x4), .O(new_n28_));
  nor2   g14(.a(x8), .b(x3), .O(new_n29_));
  aoi21  g15(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g16(.a(x3), .O(new_n31_));
  inv1   g17(.a(x8), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  or2    g19(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n21_), .O(z0));
  nand2  g22(.a(x7), .b(new_n24_), .O(new_n37_));
  nand2  g23(.a(new_n25_), .b(x4), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  xnor2a g25(.a(x6), .b(x2), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n16_), .c(new_n39_), .O(new_n41_));
  nand2  g27(.a(new_n28_), .b(new_n26_), .O(new_n42_));
  xor2a  g28(.a(x6), .b(x2), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  nand4  g30(.a(new_n44_), .b(new_n41_), .c(new_n35_), .d(new_n15_), .O(z1));
  nor2   g31(.a(new_n32_), .b(x3), .O(new_n46_));
  nor2   g32(.a(x8), .b(new_n31_), .O(new_n47_));
  nand2  g33(.a(x7), .b(x6), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n26_), .c(new_n18_), .O(new_n49_));
  nand2  g35(.a(new_n25_), .b(new_n23_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g38(.a(new_n50_), .b(new_n48_), .c(x4), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai22  g41(.a(new_n55_), .b(new_n49_), .c(new_n47_), .d(new_n46_), .O(new_n56_));
  nand2  g42(.a(x7), .b(new_n23_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x2), .O(new_n59_));
  nand3  g45(.a(new_n37_), .b(x6), .c(new_n18_), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(new_n59_), .c(new_n16_), .O(new_n61_));
  nand2  g47(.a(new_n25_), .b(x6), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n57_), .c(new_n24_), .O(new_n63_));
  oai22  g49(.a(new_n63_), .b(new_n61_), .c(new_n33_), .d(new_n29_), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n56_), .c(new_n35_), .d(new_n15_), .O(z2));
  nand3  g51(.a(new_n38_), .b(new_n19_), .c(x6), .O(new_n66_));
  inv1   g52(.a(new_n66_), .O(new_n67_));
  aoi21  g53(.a(new_n37_), .b(x3), .c(x5), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n67_), .c(x8), .O(new_n69_));
  aoi21  g55(.a(new_n25_), .b(x4), .c(new_n18_), .O(new_n70_));
  oai21  g56(.a(new_n25_), .b(x1), .c(new_n22_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n70_), .c(new_n32_), .O(new_n72_));
  nor2   g58(.a(x7), .b(new_n22_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n24_), .c(new_n16_), .O(new_n74_));
  nor2   g60(.a(new_n25_), .b(x4), .O(new_n75_));
  oai21  g61(.a(new_n73_), .b(new_n75_), .c(new_n18_), .O(new_n76_));
  nand2  g62(.a(new_n73_), .b(new_n24_), .O(new_n77_));
  nand4  g63(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n72_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  oai21  g65(.a(new_n18_), .b(new_n16_), .c(new_n28_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n26_), .c(x8), .O(new_n81_));
  nor2   g67(.a(x6), .b(x5), .O(new_n82_));
  aoi21  g68(.a(new_n81_), .b(x5), .c(new_n82_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n79_), .c(new_n69_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(x0), .O(new_n85_));
  inv1   g71(.a(x0), .O(new_n86_));
  oai21  g72(.a(new_n27_), .b(new_n16_), .c(new_n28_), .O(new_n87_));
  nor2   g73(.a(new_n32_), .b(x6), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n47_), .c(new_n87_), .O(new_n89_));
  nand3  g75(.a(new_n37_), .b(new_n18_), .c(x1), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n38_), .c(new_n46_), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n47_), .c(x6), .O(new_n92_));
  nand2  g78(.a(new_n88_), .b(x3), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n85_), .c(new_n15_), .O(z3));
  and2   g82(.a(new_n92_), .b(new_n22_), .O(new_n97_));
  oai21  g83(.a(x7), .b(new_n86_), .c(x4), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n31_), .O(new_n99_));
  nand3  g85(.a(new_n28_), .b(new_n32_), .c(x0), .O(new_n100_));
  aoi22  g86(.a(new_n100_), .b(new_n99_), .c(x2), .d(x1), .O(new_n101_));
  nand2  g87(.a(new_n26_), .b(x8), .O(new_n102_));
  nor3   g88(.a(x8), .b(x7), .c(x4), .O(new_n103_));
  aoi21  g89(.a(new_n102_), .b(new_n31_), .c(new_n103_), .O(new_n104_));
  oai21  g90(.a(new_n104_), .b(new_n86_), .c(new_n23_), .O(new_n105_));
  oai21  g91(.a(new_n105_), .b(new_n101_), .c(x5), .O(new_n106_));
  oai21  g92(.a(new_n97_), .b(x0), .c(new_n106_), .O(z4));
endmodule


