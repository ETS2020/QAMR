// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nor2   g00(.a(x7), .b(x5), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand3  g06(.a(x3), .b(x1), .c(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n18_), .c(x0), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(new_n16_), .O(new_n29_));
  oai21  g14(.a(x7), .b(x5), .c(x1), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x0), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(x7), .b(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n32_), .O(z1));
  oai21  g24(.a(x7), .b(x5), .c(x3), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n19_), .c(new_n21_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(new_n21_), .c(new_n42_), .O(new_n43_));
  nor2   g28(.a(new_n26_), .b(x0), .O(new_n44_));
  nand3  g29(.a(x7), .b(new_n33_), .c(new_n19_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  aoi22  g31(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(new_n26_), .O(new_n47_));
  nand2  g32(.a(x4), .b(new_n26_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n19_), .c(new_n18_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n21_), .c(new_n16_), .O(new_n50_));
  oai21  g35(.a(new_n47_), .b(x1), .c(new_n50_), .O(z2));
  oai21  g36(.a(x7), .b(x5), .c(x0), .O(new_n52_));
  nand3  g37(.a(x7), .b(new_n33_), .c(new_n21_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n26_), .O(new_n54_));
  nor2   g39(.a(new_n18_), .b(x0), .O(new_n55_));
  inv1   g40(.a(x4), .O(new_n56_));
  nand3  g41(.a(x7), .b(new_n56_), .c(new_n26_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  aoi22  g43(.a(new_n58_), .b(new_n55_), .c(new_n54_), .d(new_n18_), .O(new_n59_));
  nor2   g44(.a(x7), .b(new_n33_), .O(new_n60_));
  nand3  g45(.a(new_n55_), .b(new_n60_), .c(new_n26_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(x3), .c(new_n61_), .O(z3));
  nand2  g47(.a(new_n18_), .b(new_n21_), .O(new_n63_));
  nand3  g48(.a(x7), .b(new_n19_), .c(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(x7), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  xor2a  g51(.a(x3), .b(x2), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n18_), .c(x0), .O(new_n68_));
  nand4  g53(.a(x6), .b(new_n19_), .c(new_n26_), .d(new_n21_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  nand3  g56(.a(new_n41_), .b(new_n19_), .c(new_n26_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n36_), .c(x1), .O(new_n73_));
  oai21  g58(.a(x7), .b(x5), .c(new_n26_), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n19_), .c(new_n18_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n73_), .c(new_n21_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n71_), .c(new_n66_), .O(z4));
  oai21  g62(.a(new_n75_), .b(new_n37_), .c(new_n21_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n71_), .c(new_n17_), .O(z5));
  nand2  g64(.a(new_n56_), .b(new_n26_), .O(new_n80_));
  aoi21  g65(.a(new_n80_), .b(new_n19_), .c(new_n18_), .O(new_n81_));
  nor3   g66(.a(new_n45_), .b(new_n26_), .c(x1), .O(new_n82_));
  oai21  g67(.a(new_n82_), .b(new_n81_), .c(new_n21_), .O(new_n83_));
  nand4  g68(.a(new_n67_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n84_));
  nand3  g69(.a(new_n84_), .b(new_n83_), .c(new_n17_), .O(z6));
endmodule


