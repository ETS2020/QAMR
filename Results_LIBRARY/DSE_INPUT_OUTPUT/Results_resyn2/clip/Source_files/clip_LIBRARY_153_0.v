// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:37 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(x8), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(x7), .c(new_n21_), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n20_), .c(x2), .O(new_n25_));
  inv1   g11(.a(x7), .O(new_n26_));
  nand2  g12(.a(x8), .b(x3), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  nand2  g14(.a(new_n22_), .b(new_n15_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n28_), .c(new_n17_), .d(x0), .O(new_n30_));
  aoi21  g16(.a(new_n30_), .b(x2), .c(x6), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n25_), .c(x1), .O(new_n32_));
  nand2  g18(.a(new_n26_), .b(x4), .O(new_n33_));
  and2   g19(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  inv1   g20(.a(x1), .O(new_n35_));
  nand3  g21(.a(x6), .b(x2), .c(new_n35_), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  oai21  g23(.a(new_n34_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n32_), .O(z0));
  inv1   g25(.a(x6), .O(new_n40_));
  nand2  g26(.a(new_n30_), .b(x2), .O(new_n41_));
  xor2a  g27(.a(x7), .b(x4), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  aoi21  g31(.a(new_n18_), .b(new_n16_), .c(x2), .O(new_n46_));
  inv1   g32(.a(x2), .O(new_n47_));
  aoi21  g33(.a(new_n40_), .b(new_n47_), .c(new_n42_), .O(new_n48_));
  oai21  g34(.a(new_n46_), .b(new_n40_), .c(new_n48_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x1), .O(new_n51_));
  nor2   g37(.a(x8), .b(new_n15_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(x4), .c(new_n20_), .O(new_n53_));
  nand2  g39(.a(new_n47_), .b(x1), .O(new_n54_));
  nand4  g40(.a(new_n54_), .b(new_n53_), .c(new_n42_), .d(x6), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n51_), .O(z1));
  nor2   g42(.a(x6), .b(new_n35_), .O(new_n57_));
  inv1   g43(.a(x0), .O(new_n58_));
  aoi21  g44(.a(new_n22_), .b(new_n15_), .c(new_n58_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand2  g46(.a(new_n29_), .b(new_n27_), .O(new_n61_));
  inv1   g47(.a(new_n61_), .O(new_n62_));
  nand2  g48(.a(x7), .b(x4), .O(new_n63_));
  oai21  g49(.a(x7), .b(x4), .c(x2), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g51(.a(new_n64_), .b(new_n63_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n65_), .c(new_n60_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nand2  g55(.a(x7), .b(new_n21_), .O(new_n70_));
  nand2  g56(.a(new_n54_), .b(new_n33_), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n70_), .c(new_n62_), .O(new_n72_));
  nand3  g58(.a(new_n71_), .b(new_n62_), .c(new_n70_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n19_), .c(x6), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(z2));
  nand3  g61(.a(new_n64_), .b(new_n63_), .c(new_n27_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n29_), .c(x5), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n57_), .O(new_n78_));
  nand3  g64(.a(new_n71_), .b(new_n70_), .c(new_n16_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n23_), .c(x6), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g68(.a(new_n76_), .b(new_n29_), .c(new_n40_), .O(new_n83_));
  nor2   g69(.a(new_n40_), .b(x5), .O(new_n84_));
  nand4  g70(.a(new_n84_), .b(new_n70_), .c(new_n16_), .d(new_n47_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n83_), .c(new_n35_), .O(new_n86_));
  nand2  g72(.a(new_n84_), .b(new_n16_), .O(new_n87_));
  nor2   g73(.a(new_n87_), .b(new_n34_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n86_), .c(new_n58_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n82_), .O(z3));
  aoi21  g76(.a(x6), .b(x0), .c(new_n57_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  nand3  g78(.a(new_n76_), .b(new_n57_), .c(new_n59_), .O(new_n93_));
  inv1   g79(.a(new_n93_), .O(new_n94_));
  aoi21  g80(.a(new_n92_), .b(new_n17_), .c(new_n94_), .O(z4));
endmodule


