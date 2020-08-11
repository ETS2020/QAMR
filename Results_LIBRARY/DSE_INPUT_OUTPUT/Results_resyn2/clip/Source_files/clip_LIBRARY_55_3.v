// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:02 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_;
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
  aoi21  g13(.a(x8), .b(new_n27_), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x5), .O(new_n29_));
  nor2   g15(.a(x2), .b(x1), .O(new_n30_));
  nand2  g16(.a(x2), .b(x1), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g19(.a(x7), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g22(.a(x4), .O(new_n37_));
  nand2  g23(.a(x7), .b(new_n37_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n17_), .c(new_n36_), .O(new_n39_));
  inv1   g25(.a(x8), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(x3), .c(new_n32_), .O(new_n41_));
  aoi22  g27(.a(new_n41_), .b(new_n39_), .c(new_n33_), .d(new_n29_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n26_), .O(z0));
  oai21  g29(.a(new_n40_), .b(x3), .c(x6), .O(new_n44_));
  xnor2a g30(.a(x7), .b(x4), .O(new_n45_));
  nor2   g31(.a(x6), .b(x2), .O(new_n46_));
  inv1   g32(.a(new_n46_), .O(new_n47_));
  aoi21  g33(.a(x6), .b(x2), .c(new_n17_), .O(new_n48_));
  nand4  g34(.a(new_n48_), .b(new_n47_), .c(new_n45_), .d(new_n44_), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  oai21  g36(.a(new_n35_), .b(new_n28_), .c(new_n38_), .O(new_n51_));
  nor2   g37(.a(new_n31_), .b(x6), .O(new_n52_));
  nand2  g38(.a(new_n40_), .b(x3), .O(new_n53_));
  inv1   g39(.a(x2), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(x6), .c(new_n52_), .O(new_n57_));
  aoi21  g43(.a(new_n57_), .b(new_n51_), .c(new_n50_), .O(new_n58_));
  nand3  g44(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n59_));
  xor2a  g45(.a(x7), .b(x4), .O(new_n60_));
  oai21  g46(.a(new_n16_), .b(new_n54_), .c(x1), .O(new_n61_));
  oai21  g47(.a(new_n61_), .b(new_n46_), .c(new_n60_), .O(new_n62_));
  nand3  g48(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n15_), .O(new_n65_));
  oai21  g51(.a(new_n58_), .b(x0), .c(new_n65_), .O(z1));
  nand2  g52(.a(new_n40_), .b(new_n27_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(x0), .O(new_n68_));
  inv1   g54(.a(new_n19_), .O(new_n69_));
  nor2   g55(.a(new_n22_), .b(new_n69_), .O(new_n70_));
  and2   g56(.a(new_n31_), .b(new_n18_), .O(new_n71_));
  nand2  g57(.a(new_n27_), .b(x2), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  oai21  g59(.a(new_n40_), .b(x1), .c(x4), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n70_), .c(new_n34_), .O(new_n75_));
  nand2  g61(.a(new_n67_), .b(new_n19_), .O(new_n76_));
  aoi21  g62(.a(new_n31_), .b(new_n18_), .c(new_n21_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g64(.a(new_n78_), .b(new_n75_), .c(new_n73_), .d(new_n68_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  oai21  g66(.a(new_n37_), .b(new_n17_), .c(x7), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n36_), .c(new_n16_), .O(new_n82_));
  nor2   g68(.a(x4), .b(x1), .O(new_n83_));
  aoi21  g69(.a(new_n40_), .b(x5), .c(new_n76_), .O(new_n84_));
  oai21  g70(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g71(.a(new_n55_), .b(new_n35_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  inv1   g73(.a(new_n87_), .O(new_n88_));
  nor2   g74(.a(new_n16_), .b(x5), .O(new_n89_));
  and2   g75(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  aoi22  g76(.a(new_n90_), .b(new_n88_), .c(x5), .d(x0), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n85_), .c(new_n80_), .O(z2));
  nand2  g78(.a(new_n87_), .b(new_n53_), .O(new_n93_));
  nor2   g79(.a(x5), .b(x0), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n93_), .c(new_n28_), .O(new_n95_));
  nand2  g81(.a(x8), .b(new_n27_), .O(new_n96_));
  nand3  g82(.a(new_n55_), .b(new_n53_), .c(new_n35_), .O(new_n97_));
  nand3  g83(.a(new_n53_), .b(x7), .c(new_n37_), .O(new_n98_));
  nand4  g84(.a(new_n98_), .b(new_n97_), .c(new_n89_), .d(new_n96_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g86(.a(new_n22_), .b(x6), .O(new_n101_));
  oai21  g87(.a(new_n77_), .b(new_n69_), .c(new_n101_), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n100_), .c(new_n95_), .O(z3));
  nand2  g89(.a(new_n93_), .b(new_n28_), .O(new_n104_));
  aoi21  g90(.a(new_n104_), .b(new_n15_), .c(x0), .O(z4));
endmodule


