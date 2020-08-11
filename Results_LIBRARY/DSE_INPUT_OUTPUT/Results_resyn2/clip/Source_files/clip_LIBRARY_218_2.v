// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:01 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  xor2a  g00(.a(x2), .b(x1), .O(new_n15_));
  and2   g01(.a(new_n15_), .b(x6), .O(new_n16_));
  nand2  g02(.a(x8), .b(x3), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(x4), .b(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  inv1   g11(.a(x6), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  inv1   g13(.a(x8), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n26_), .c(new_n25_), .O(new_n30_));
  aoi21  g16(.a(new_n24_), .b(new_n17_), .c(new_n30_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n16_), .c(x0), .O(new_n32_));
  inv1   g18(.a(x2), .O(new_n33_));
  nand2  g19(.a(x7), .b(new_n22_), .O(new_n34_));
  nand2  g20(.a(new_n18_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n28_), .b(x3), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n35_), .c(x6), .O(new_n37_));
  aoi21  g23(.a(new_n34_), .b(new_n33_), .c(new_n37_), .O(new_n38_));
  nand2  g24(.a(x8), .b(new_n27_), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n26_), .c(x5), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n38_), .c(new_n15_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n32_), .O(z0));
  nor2   g28(.a(x7), .b(x4), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n29_), .c(x0), .O(new_n45_));
  nand2  g31(.a(new_n35_), .b(new_n34_), .O(new_n46_));
  nand2  g32(.a(x2), .b(x1), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g34(.a(new_n35_), .b(new_n34_), .c(x2), .d(x1), .O(new_n49_));
  nand4  g35(.a(new_n49_), .b(new_n48_), .c(new_n45_), .d(new_n25_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  oai21  g37(.a(new_n26_), .b(new_n33_), .c(x1), .O(new_n52_));
  inv1   g38(.a(new_n34_), .O(new_n53_));
  oai21  g39(.a(new_n36_), .b(x0), .c(new_n53_), .O(new_n54_));
  inv1   g40(.a(new_n35_), .O(new_n55_));
  inv1   g41(.a(new_n39_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(x0), .c(new_n55_), .O(new_n57_));
  nand2  g43(.a(new_n46_), .b(new_n25_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nor2   g46(.a(x2), .b(new_n21_), .O(new_n61_));
  inv1   g47(.a(x0), .O(new_n62_));
  nand3  g48(.a(x7), .b(x6), .c(x4), .O(new_n63_));
  nand2  g49(.a(new_n43_), .b(x5), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n63_), .c(new_n39_), .d(new_n62_), .O(new_n65_));
  nor3   g51(.a(new_n46_), .b(new_n26_), .c(x5), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n60_), .c(new_n51_), .O(z1));
  nand2  g54(.a(new_n29_), .b(x0), .O(new_n69_));
  nand2  g55(.a(x7), .b(x4), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n47_), .c(new_n43_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n39_), .c(new_n36_), .O(new_n72_));
  nand2  g58(.a(new_n39_), .b(new_n36_), .O(new_n73_));
  nand2  g59(.a(new_n20_), .b(x2), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  xnor2a g62(.a(x8), .b(x3), .O(new_n77_));
  nor2   g63(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  aoi21  g64(.a(new_n76_), .b(new_n26_), .c(new_n78_), .O(new_n79_));
  nand2  g65(.a(x8), .b(x7), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(x1), .O(new_n81_));
  nand3  g67(.a(new_n28_), .b(new_n18_), .c(new_n62_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n33_), .O(new_n84_));
  oai21  g70(.a(new_n61_), .b(new_n18_), .c(x4), .O(new_n85_));
  nor2   g71(.a(new_n25_), .b(x0), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n28_), .c(new_n77_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand3  g74(.a(new_n34_), .b(new_n33_), .c(x1), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n36_), .c(new_n35_), .O(new_n90_));
  xor2a  g76(.a(x8), .b(x3), .O(new_n91_));
  aoi21  g77(.a(new_n91_), .b(new_n34_), .c(new_n86_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g81(.a(new_n79_), .b(x5), .c(new_n95_), .O(z2));
  nand2  g82(.a(new_n71_), .b(new_n29_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n17_), .c(new_n25_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n26_), .O(new_n99_));
  nor2   g85(.a(new_n56_), .b(new_n26_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(x0), .O(new_n102_));
  nand4  g88(.a(new_n100_), .b(new_n90_), .c(new_n25_), .d(new_n62_), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(z3));
  oai21  g90(.a(new_n101_), .b(x0), .c(new_n25_), .O(z4));
endmodule


