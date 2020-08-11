// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:14 2020

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
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(x8), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x0), .O(new_n20_));
  and2   g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g07(.a(x6), .O(new_n22_));
  nor2   g08(.a(x8), .b(new_n17_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  inv1   g10(.a(x4), .O(new_n25_));
  nor2   g11(.a(x7), .b(new_n25_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  aoi21  g14(.a(new_n28_), .b(new_n21_), .c(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n19_), .b(x0), .O(new_n30_));
  nand2  g16(.a(x7), .b(x4), .O(new_n31_));
  nand2  g17(.a(x8), .b(x3), .O(new_n32_));
  and2   g18(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g19(.a(x8), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nor3   g22(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n29_), .c(new_n15_), .O(new_n38_));
  nand2  g24(.a(x7), .b(new_n25_), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n23_), .c(new_n21_), .O(new_n40_));
  nor2   g26(.a(x2), .b(new_n15_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n38_), .O(z0));
  nand2  g29(.a(new_n32_), .b(new_n25_), .O(new_n44_));
  nand4  g30(.a(new_n44_), .b(new_n35_), .c(new_n22_), .d(new_n19_), .O(new_n45_));
  nand2  g31(.a(new_n41_), .b(new_n39_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand2  g33(.a(new_n41_), .b(new_n26_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g35(.a(new_n41_), .b(new_n39_), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n49_), .c(new_n45_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(x0), .O(new_n53_));
  inv1   g39(.a(new_n18_), .O(new_n54_));
  inv1   g40(.a(new_n49_), .O(new_n55_));
  oai21  g41(.a(new_n54_), .b(new_n19_), .c(new_n55_), .O(new_n56_));
  nand2  g42(.a(new_n23_), .b(x5), .O(new_n57_));
  nand3  g43(.a(new_n39_), .b(new_n27_), .c(new_n15_), .O(new_n58_));
  aoi22  g44(.a(new_n58_), .b(new_n22_), .c(new_n57_), .d(new_n50_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(z1));
  aoi22  g46(.a(new_n41_), .b(new_n39_), .c(new_n26_), .d(x6), .O(new_n61_));
  nor2   g47(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nor2   g48(.a(new_n31_), .b(x6), .O(new_n63_));
  nor2   g49(.a(new_n23_), .b(new_n54_), .O(new_n64_));
  oai21  g50(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  oai21  g51(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n66_));
  nand2  g52(.a(x7), .b(x6), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(x4), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n66_), .c(new_n46_), .O(new_n69_));
  inv1   g55(.a(new_n33_), .O(new_n70_));
  aoi22  g56(.a(new_n70_), .b(new_n30_), .c(new_n34_), .d(new_n17_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(x1), .c(new_n22_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n69_), .c(new_n65_), .O(z2));
  nor2   g59(.a(new_n36_), .b(new_n33_), .O(new_n74_));
  nand2  g60(.a(new_n23_), .b(x6), .O(new_n75_));
  oai21  g61(.a(new_n61_), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n19_), .c(new_n74_), .O(new_n77_));
  nor2   g63(.a(x6), .b(new_n15_), .O(new_n78_));
  nor2   g64(.a(new_n54_), .b(new_n22_), .O(new_n79_));
  oai21  g65(.a(new_n47_), .b(new_n23_), .c(new_n79_), .O(new_n80_));
  inv1   g66(.a(x0), .O(new_n81_));
  aoi21  g67(.a(new_n74_), .b(x5), .c(new_n81_), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  oai21  g69(.a(new_n77_), .b(x0), .c(new_n83_), .O(z3));
  nand3  g70(.a(new_n35_), .b(new_n70_), .c(x0), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n15_), .c(x6), .O(new_n86_));
  oai22  g72(.a(new_n86_), .b(new_n19_), .c(new_n80_), .d(x0), .O(z4));
endmodule


