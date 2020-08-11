// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(x8), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x0), .O(new_n18_));
  and2   g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nor2   g05(.a(x8), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n19_), .c(x2), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  nand2  g12(.a(x8), .b(x3), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n22_), .c(new_n26_), .O(new_n28_));
  inv1   g14(.a(x0), .O(new_n29_));
  nor2   g15(.a(x5), .b(new_n29_), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  aoi21  g19(.a(new_n33_), .b(x2), .c(x6), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n25_), .c(x1), .O(new_n35_));
  inv1   g21(.a(x1), .O(new_n36_));
  nor2   g22(.a(x7), .b(new_n26_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n20_), .c(new_n19_), .O(new_n38_));
  inv1   g24(.a(x2), .O(new_n39_));
  inv1   g25(.a(x6), .O(new_n40_));
  nor2   g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n35_), .O(z0));
  nand2  g29(.a(new_n33_), .b(x2), .O(new_n44_));
  xor2a  g30(.a(x7), .b(x4), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(new_n48_));
  aoi21  g34(.a(new_n18_), .b(new_n16_), .c(new_n40_), .O(new_n49_));
  nor2   g35(.a(new_n45_), .b(new_n41_), .O(new_n50_));
  oai21  g36(.a(new_n49_), .b(x2), .c(new_n50_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g39(.a(new_n24_), .b(new_n19_), .O(new_n54_));
  nor2   g40(.a(x2), .b(new_n36_), .O(new_n55_));
  nor3   g41(.a(new_n55_), .b(new_n46_), .c(new_n40_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n53_), .O(z1));
  nand2  g44(.a(new_n40_), .b(new_n17_), .O(new_n59_));
  nand3  g45(.a(new_n23_), .b(new_n31_), .c(x6), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(new_n59_), .c(new_n29_), .O(new_n61_));
  nor2   g47(.a(x7), .b(x4), .O(new_n62_));
  aoi21  g48(.a(x7), .b(x4), .c(x2), .O(new_n63_));
  oai21  g49(.a(new_n63_), .b(new_n62_), .c(new_n40_), .O(new_n64_));
  nand3  g50(.a(new_n23_), .b(x6), .c(new_n17_), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n64_), .c(x8), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n61_), .c(x3), .O(new_n67_));
  inv1   g53(.a(new_n30_), .O(new_n68_));
  oai21  g54(.a(new_n63_), .b(new_n62_), .c(new_n15_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n68_), .c(new_n31_), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n36_), .c(new_n40_), .O(new_n71_));
  nand2  g57(.a(x7), .b(new_n26_), .O(new_n72_));
  oai21  g58(.a(new_n55_), .b(new_n37_), .c(new_n72_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n18_), .c(x6), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n64_), .c(new_n21_), .d(new_n16_), .O(new_n75_));
  nor3   g61(.a(new_n72_), .b(new_n16_), .c(new_n40_), .O(new_n76_));
  oai21  g62(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n77_));
  nor2   g63(.a(new_n41_), .b(new_n36_), .O(new_n78_));
  nor2   g64(.a(new_n78_), .b(new_n37_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand4  g66(.a(new_n80_), .b(new_n75_), .c(new_n71_), .d(new_n67_), .O(z2));
  nor2   g67(.a(x6), .b(new_n36_), .O(new_n82_));
  oai21  g68(.a(new_n63_), .b(new_n62_), .c(new_n27_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n32_), .c(x5), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g71(.a(new_n16_), .O(new_n86_));
  nor2   g72(.a(new_n20_), .b(new_n40_), .O(new_n87_));
  oai21  g73(.a(new_n73_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g76(.a(new_n83_), .b(new_n32_), .c(new_n40_), .O(new_n91_));
  nor2   g77(.a(new_n40_), .b(x5), .O(new_n92_));
  nand4  g78(.a(new_n92_), .b(new_n72_), .c(new_n16_), .d(new_n39_), .O(new_n93_));
  aoi21  g79(.a(new_n93_), .b(new_n91_), .c(new_n36_), .O(new_n94_));
  nor2   g80(.a(new_n37_), .b(new_n20_), .O(new_n95_));
  nand2  g81(.a(new_n92_), .b(new_n16_), .O(new_n96_));
  nor2   g82(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n94_), .c(new_n29_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n90_), .O(z3));
  and2   g85(.a(new_n83_), .b(new_n32_), .O(new_n100_));
  aoi21  g86(.a(x6), .b(x0), .c(new_n82_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand2  g88(.a(new_n82_), .b(x0), .O(new_n103_));
  inv1   g89(.a(new_n103_), .O(new_n104_));
  aoi22  g90(.a(new_n104_), .b(new_n100_), .c(new_n102_), .d(new_n17_), .O(z4));
endmodule


