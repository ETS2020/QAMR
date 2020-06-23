// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n92_;
  inv1   g00(.a(x0), .O(new_n17_));
  nand3  g01(.a(x8), .b(x7), .c(x4), .O(new_n18_));
  inv1   g02(.a(x4), .O(new_n19_));
  inv1   g03(.a(x8), .O(new_n20_));
  nand3  g04(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g07(.a(x2), .O(new_n24_));
  nand2  g08(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g09(.a(x5), .O(new_n26_));
  nand4  g10(.a(new_n20_), .b(new_n26_), .c(x4), .d(x2), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g12(.a(x6), .O(new_n29_));
  nor2   g13(.a(x7), .b(new_n29_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g15(.a(x8), .b(x5), .O(new_n32_));
  aoi21  g16(.a(new_n19_), .b(x2), .c(new_n32_), .O(new_n33_));
  inv1   g17(.a(x7), .O(new_n34_));
  aoi21  g18(.a(new_n34_), .b(x6), .c(x8), .O(new_n35_));
  nor2   g19(.a(x5), .b(x2), .O(new_n36_));
  aoi21  g20(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  nand3  g21(.a(new_n37_), .b(new_n31_), .c(new_n23_), .O(new_n38_));
  nand2  g22(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  oai21  g23(.a(new_n20_), .b(new_n24_), .c(new_n26_), .O(new_n40_));
  nand4  g24(.a(new_n40_), .b(new_n34_), .c(new_n29_), .d(x4), .O(new_n41_));
  nand2  g25(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g26(.a(new_n42_), .b(x9), .O(new_n43_));
  nand2  g27(.a(x9), .b(x8), .O(new_n44_));
  oai21  g28(.a(x9), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  nand2  g29(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g30(.a(x8), .b(x7), .c(new_n26_), .O(new_n47_));
  aoi21  g31(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  nand2  g32(.a(x7), .b(new_n26_), .O(new_n49_));
  nand4  g33(.a(new_n49_), .b(x9), .c(new_n20_), .d(new_n24_), .O(new_n50_));
  oai22  g34(.a(x9), .b(x2), .c(x8), .d(new_n34_), .O(new_n51_));
  nand2  g35(.a(new_n51_), .b(x4), .O(new_n52_));
  inv1   g36(.a(x9), .O(new_n53_));
  nand2  g37(.a(new_n53_), .b(x7), .O(new_n54_));
  nand3  g38(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  oai21  g39(.a(new_n55_), .b(new_n48_), .c(x6), .O(new_n56_));
  inv1   g40(.a(new_n44_), .O(new_n57_));
  nand2  g41(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  nand3  g42(.a(new_n53_), .b(x7), .c(new_n26_), .O(new_n59_));
  aoi21  g43(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nand2  g44(.a(new_n53_), .b(x5), .O(new_n61_));
  nand3  g45(.a(x9), .b(new_n20_), .c(new_n29_), .O(new_n62_));
  nand2  g46(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g47(.a(new_n63_), .b(x7), .O(new_n64_));
  nand2  g48(.a(new_n57_), .b(new_n34_), .O(new_n65_));
  nand2  g49(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g50(.a(new_n66_), .b(x2), .c(new_n60_), .O(new_n67_));
  nand2  g51(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g52(.a(new_n68_), .b(x0), .O(new_n69_));
  oai21  g53(.a(new_n29_), .b(x4), .c(x5), .O(new_n70_));
  nand3  g54(.a(new_n70_), .b(new_n34_), .c(new_n24_), .O(new_n71_));
  nand2  g55(.a(new_n49_), .b(x4), .O(new_n72_));
  nand3  g56(.a(new_n72_), .b(new_n29_), .c(x2), .O(new_n73_));
  nor2   g57(.a(x5), .b(x4), .O(new_n74_));
  inv1   g58(.a(new_n74_), .O(new_n75_));
  nand3  g59(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand2  g60(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand2  g61(.a(new_n30_), .b(x8), .O(new_n78_));
  inv1   g62(.a(new_n78_), .O(new_n79_));
  oai21  g63(.a(new_n79_), .b(new_n35_), .c(new_n74_), .O(new_n80_));
  nand2  g64(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g65(.a(new_n36_), .b(x6), .O(new_n82_));
  nand3  g66(.a(x7), .b(new_n19_), .c(x2), .O(new_n83_));
  aoi21  g67(.a(new_n83_), .b(new_n82_), .c(x9), .O(new_n84_));
  aoi21  g68(.a(new_n81_), .b(new_n17_), .c(new_n84_), .O(new_n85_));
  nand3  g69(.a(new_n85_), .b(new_n69_), .c(new_n43_), .O(z0));
  xor2a  g70(.a(x3), .b(x1), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z2));
  xor2a  g72(.a(x2), .b(x0), .O(new_n92_));
  nor2   g73(.a(new_n92_), .b(new_n88_), .O(z5));
  zero   g74(.O(z1));
  zero   g75(.O(z3));
  zero   g76(.O(z4));
endmodule


