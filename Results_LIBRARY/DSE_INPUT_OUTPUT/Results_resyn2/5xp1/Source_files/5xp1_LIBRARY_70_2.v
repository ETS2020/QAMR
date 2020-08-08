// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n19_), .c(new_n28_), .O(z9));
  nor2   g12(.a(z9), .b(new_n24_), .O(z0));
  nand2  g13(.a(new_n20_), .b(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g15(.a(new_n25_), .b(new_n19_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x4), .c(new_n22_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g18(.a(x6), .b(new_n22_), .c(x4), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n36_), .c(new_n35_), .O(z1));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  aoi21  g27(.a(new_n20_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(new_n19_), .b(new_n46_), .c(new_n18_), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(x5), .O(new_n49_));
  nor2   g32(.a(x6), .b(x0), .O(new_n50_));
  oai21  g33(.a(new_n25_), .b(new_n22_), .c(new_n50_), .O(new_n51_));
  nand3  g34(.a(new_n39_), .b(x6), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x4), .O(new_n54_));
  nor2   g37(.a(x2), .b(x1), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n18_), .c(new_n22_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(new_n46_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n54_), .c(new_n49_), .O(z2));
  nand2  g42(.a(x3), .b(x2), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  nand3  g44(.a(new_n33_), .b(new_n61_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n33_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n22_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(new_n65_));
  aoi21  g48(.a(new_n55_), .b(x5), .c(new_n18_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n40_), .c(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(z3));
  nand2  g51(.a(new_n50_), .b(new_n60_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  oai21  g53(.a(x3), .b(x2), .c(x6), .O(new_n71_));
  aoi21  g54(.a(new_n60_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand3  g56(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  nand2  g57(.a(new_n60_), .b(new_n19_), .O(new_n75_));
  aoi21  g58(.a(x2), .b(x0), .c(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n73_), .O(z4));
  xor2a  g61(.a(x3), .b(x2), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  aoi22  g64(.a(new_n79_), .b(new_n39_), .c(x6), .d(x0), .O(new_n82_));
  aoi21  g65(.a(new_n81_), .b(x0), .c(new_n82_), .O(z5));
  nand2  g66(.a(x3), .b(new_n38_), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n37_), .c(x6), .d(new_n18_), .O(new_n85_));
  aoi21  g68(.a(new_n84_), .b(new_n37_), .c(new_n85_), .O(z6));
  nor2   g69(.a(x6), .b(new_n18_), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n80_), .O(z7));
  nor2   g71(.a(new_n87_), .b(x3), .O(z8));
endmodule


