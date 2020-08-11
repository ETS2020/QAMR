// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  aoi21  g02(.a(x4), .b(x1), .c(x7), .O(new_n17_));
  nor2   g03(.a(x4), .b(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nor2   g05(.a(x8), .b(x3), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(x6), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n19_), .c(new_n15_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand2  g09(.a(x8), .b(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x6), .c(new_n15_), .O(new_n25_));
  nor2   g11(.a(x2), .b(x1), .O(new_n26_));
  nand2  g12(.a(x2), .b(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g15(.a(x7), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g18(.a(x4), .O(new_n33_));
  nand3  g19(.a(x7), .b(new_n33_), .c(x1), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nor2   g21(.a(x8), .b(new_n23_), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  aoi22  g23(.a(new_n37_), .b(new_n35_), .c(new_n29_), .d(new_n25_), .O(new_n38_));
  oai21  g24(.a(new_n22_), .b(x5), .c(new_n38_), .O(z0));
  nand2  g25(.a(new_n24_), .b(new_n15_), .O(new_n40_));
  inv1   g26(.a(x2), .O(new_n41_));
  xor2a  g27(.a(x7), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(x1), .O(new_n45_));
  inv1   g31(.a(x1), .O(new_n46_));
  nand2  g32(.a(new_n31_), .b(new_n46_), .O(new_n47_));
  nand4  g33(.a(new_n47_), .b(new_n45_), .c(new_n32_), .d(new_n40_), .O(new_n48_));
  inv1   g34(.a(x6), .O(new_n49_));
  nand2  g35(.a(new_n42_), .b(new_n27_), .O(new_n50_));
  inv1   g36(.a(x5), .O(new_n51_));
  inv1   g37(.a(new_n20_), .O(new_n52_));
  nor2   g38(.a(x7), .b(x4), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nand2  g41(.a(x7), .b(new_n33_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n31_), .c(new_n28_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n55_), .c(new_n50_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand2  g45(.a(new_n36_), .b(new_n15_), .O(new_n60_));
  nand2  g46(.a(x6), .b(x2), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(x1), .c(new_n56_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g49(.a(new_n51_), .b(new_n15_), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n63_), .c(new_n59_), .d(new_n48_), .O(z1));
  nand2  g51(.a(new_n52_), .b(new_n51_), .O(new_n66_));
  xor2a  g52(.a(x8), .b(x3), .O(new_n67_));
  inv1   g53(.a(x8), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x4), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n67_), .c(new_n17_), .O(new_n70_));
  aoi22  g56(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n71_));
  nand2  g57(.a(new_n23_), .b(x2), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(new_n73_));
  inv1   g59(.a(new_n53_), .O(new_n74_));
  inv1   g60(.a(new_n67_), .O(new_n75_));
  nand2  g61(.a(x7), .b(x4), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n27_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nand4  g64(.a(new_n78_), .b(new_n73_), .c(new_n70_), .d(new_n66_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  oai21  g66(.a(new_n33_), .b(new_n46_), .c(x7), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n32_), .c(new_n49_), .O(new_n82_));
  aoi21  g68(.a(new_n68_), .b(new_n15_), .c(new_n75_), .O(new_n83_));
  oai21  g69(.a(new_n82_), .b(new_n18_), .c(new_n83_), .O(new_n84_));
  inv1   g70(.a(new_n18_), .O(new_n85_));
  nor3   g71(.a(new_n67_), .b(new_n49_), .c(new_n15_), .O(new_n86_));
  nand4  g72(.a(new_n86_), .b(new_n81_), .c(new_n32_), .d(new_n85_), .O(new_n87_));
  nand4  g73(.a(new_n87_), .b(new_n84_), .c(new_n80_), .d(new_n64_), .O(z2));
  nand2  g74(.a(new_n64_), .b(x6), .O(new_n89_));
  oai21  g75(.a(new_n71_), .b(new_n53_), .c(new_n16_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n52_), .c(new_n15_), .O(new_n91_));
  inv1   g77(.a(new_n17_), .O(new_n92_));
  oai21  g78(.a(x4), .b(x1), .c(x3), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  nand2  g80(.a(new_n76_), .b(new_n41_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  aoi21  g82(.a(x8), .b(x3), .c(new_n15_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g84(.a(new_n98_), .b(new_n91_), .c(x5), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand4  g86(.a(new_n81_), .b(new_n32_), .c(new_n24_), .d(new_n85_), .O(new_n101_));
  oai22  g87(.a(new_n36_), .b(new_n49_), .c(new_n85_), .d(x3), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n100_), .O(z3));
  and2   g90(.a(new_n90_), .b(new_n52_), .O(new_n105_));
  nor2   g91(.a(x6), .b(new_n15_), .O(new_n106_));
  aoi21  g92(.a(new_n106_), .b(new_n105_), .c(new_n51_), .O(z4));
endmodule


