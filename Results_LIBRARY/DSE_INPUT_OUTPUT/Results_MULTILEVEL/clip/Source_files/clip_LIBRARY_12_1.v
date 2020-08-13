// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g10(.a(x8), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n27_));
  nand2  g13(.a(x2), .b(new_n17_), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g16(.a(x0), .O(new_n31_));
  nand2  g17(.a(x6), .b(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n30_), .c(new_n28_), .d(new_n27_), .O(z0));
  inv1   g19(.a(x4), .O(new_n34_));
  nand2  g20(.a(x7), .b(new_n34_), .O(new_n35_));
  inv1   g21(.a(x7), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g24(.a(new_n23_), .b(new_n15_), .c(x0), .O(new_n39_));
  aoi21  g25(.a(new_n39_), .b(new_n16_), .c(new_n29_), .O(new_n40_));
  oai21  g26(.a(new_n16_), .b(new_n31_), .c(new_n29_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x1), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  inv1   g29(.a(new_n19_), .O(new_n44_));
  xnor2a g30(.a(x6), .b(x2), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n17_), .c(new_n32_), .O(new_n46_));
  oai21  g32(.a(new_n44_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  nand3  g33(.a(x8), .b(new_n36_), .c(new_n34_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(x3), .O(new_n50_));
  nand3  g36(.a(x8), .b(x7), .c(x4), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n47_), .c(new_n43_), .O(z1));
  nand3  g40(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(new_n55_));
  xnor2a g41(.a(x8), .b(x3), .O(new_n56_));
  nand2  g42(.a(new_n37_), .b(x2), .O(new_n57_));
  oai21  g43(.a(new_n34_), .b(new_n17_), .c(x7), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand3  g45(.a(new_n35_), .b(new_n29_), .c(x1), .O(new_n60_));
  xor2a  g46(.a(x8), .b(x3), .O(new_n61_));
  aoi21  g47(.a(new_n60_), .b(new_n37_), .c(new_n61_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n59_), .c(x6), .O(new_n63_));
  inv1   g49(.a(new_n56_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n34_), .c(new_n17_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n63_), .c(new_n55_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(x0), .O(new_n67_));
  nor2   g53(.a(new_n18_), .b(new_n29_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x1), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n19_), .c(new_n61_), .O(new_n70_));
  nand2  g56(.a(x2), .b(x1), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n64_), .c(new_n19_), .O(new_n72_));
  nand3  g58(.a(new_n64_), .b(new_n36_), .c(new_n34_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n70_), .c(new_n16_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n67_), .O(z2));
  nand2  g62(.a(new_n69_), .b(new_n19_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n25_), .c(new_n16_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n31_), .O(new_n80_));
  nand2  g66(.a(new_n22_), .b(x3), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n37_), .c(new_n30_), .O(new_n82_));
  nand2  g68(.a(new_n35_), .b(new_n22_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n21_), .O(new_n84_));
  nand3  g70(.a(x8), .b(x7), .c(new_n34_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g73(.a(new_n71_), .b(new_n25_), .c(new_n19_), .O(new_n88_));
  oai21  g74(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n89_));
  nand3  g75(.a(new_n22_), .b(new_n36_), .c(new_n34_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g77(.a(new_n91_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(x5), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n16_), .c(x0), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n87_), .c(new_n80_), .O(z3));
  oai21  g81(.a(x6), .b(x5), .c(new_n31_), .O(new_n96_));
  aoi21  g82(.a(new_n91_), .b(x0), .c(x6), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n15_), .c(new_n96_), .O(z4));
endmodule


