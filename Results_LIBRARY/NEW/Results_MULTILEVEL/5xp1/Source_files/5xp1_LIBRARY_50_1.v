// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n97_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  inv1   g06(.a(x3), .O(z8));
  aoi21  g07(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n26_));
  nand2  g08(.a(x3), .b(x2), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand4  g10(.a(new_n28_), .b(x6), .c(x5), .d(new_n18_), .O(new_n29_));
  oai21  g11(.a(new_n26_), .b(new_n18_), .c(new_n29_), .O(z0));
  nand2  g12(.a(x6), .b(new_n20_), .O(new_n31_));
  nand3  g13(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n32_));
  oai21  g14(.a(new_n31_), .b(new_n23_), .c(new_n32_), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x0), .O(new_n34_));
  nand4  g16(.a(new_n27_), .b(x5), .c(new_n18_), .d(new_n19_), .O(new_n35_));
  oai21  g17(.a(x4), .b(x1), .c(new_n20_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g20(.a(z8), .b(new_n23_), .O(new_n39_));
  nand4  g21(.a(new_n39_), .b(new_n20_), .c(x4), .d(x1), .O(new_n40_));
  nand3  g22(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n41_));
  nand4  g23(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(new_n34_), .O(z1));
  nand3  g24(.a(x6), .b(new_n18_), .c(new_n23_), .O(new_n43_));
  nand2  g25(.a(new_n21_), .b(x4), .O(new_n44_));
  aoi21  g26(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand3  g27(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n46_));
  oai21  g28(.a(new_n44_), .b(new_n39_), .c(new_n46_), .O(new_n47_));
  oai21  g29(.a(new_n47_), .b(new_n45_), .c(new_n20_), .O(new_n48_));
  nand4  g30(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n49_));
  nand2  g31(.a(new_n21_), .b(new_n18_), .O(new_n50_));
  oai21  g32(.a(new_n50_), .b(new_n22_), .c(new_n49_), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(x3), .O(new_n52_));
  nand2  g34(.a(x6), .b(x4), .O(new_n53_));
  oai21  g35(.a(new_n50_), .b(new_n23_), .c(new_n53_), .O(new_n54_));
  nand2  g36(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g37(.a(x4), .b(new_n19_), .O(new_n56_));
  nand3  g38(.a(x5), .b(new_n18_), .c(x0), .O(new_n57_));
  aoi21  g39(.a(new_n57_), .b(new_n56_), .c(x6), .O(new_n58_));
  oai21  g40(.a(x5), .b(x2), .c(x4), .O(new_n59_));
  oai21  g41(.a(new_n59_), .b(new_n19_), .c(new_n35_), .O(new_n60_));
  aoi21  g42(.a(new_n60_), .b(x6), .c(new_n58_), .O(new_n61_));
  nand4  g43(.a(new_n61_), .b(new_n55_), .c(new_n52_), .d(new_n48_), .O(z2));
  nand2  g44(.a(x6), .b(x2), .O(new_n63_));
  nand3  g45(.a(new_n20_), .b(new_n22_), .c(x0), .O(new_n64_));
  oai21  g46(.a(new_n20_), .b(x0), .c(new_n64_), .O(new_n65_));
  nand2  g47(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g48(.a(x2), .b(new_n19_), .O(new_n67_));
  oai22  g49(.a(new_n67_), .b(new_n31_), .c(new_n20_), .d(new_n22_), .O(new_n68_));
  nand2  g50(.a(new_n68_), .b(x3), .O(new_n69_));
  nand3  g51(.a(x6), .b(x5), .c(x2), .O(new_n70_));
  nand4  g52(.a(new_n21_), .b(new_n20_), .c(new_n23_), .d(x1), .O(new_n71_));
  nand2  g53(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g54(.a(new_n72_), .b(z8), .O(new_n73_));
  oai21  g55(.a(x6), .b(x2), .c(x1), .O(new_n74_));
  oai21  g56(.a(new_n63_), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nand2  g57(.a(new_n75_), .b(x5), .O(new_n76_));
  nand4  g58(.a(new_n76_), .b(new_n73_), .c(new_n69_), .d(new_n66_), .O(z3));
  inv1   g59(.a(new_n63_), .O(new_n78_));
  nor3   g60(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  oai21  g61(.a(new_n79_), .b(new_n78_), .c(x1), .O(new_n80_));
  nor2   g62(.a(x3), .b(x0), .O(new_n81_));
  nor3   g63(.a(new_n81_), .b(x6), .c(new_n23_), .O(new_n82_));
  nor2   g64(.a(new_n21_), .b(x2), .O(new_n83_));
  oai21  g65(.a(new_n83_), .b(new_n82_), .c(new_n22_), .O(new_n84_));
  nor2   g66(.a(z8), .b(x2), .O(new_n85_));
  oai21  g67(.a(new_n85_), .b(new_n81_), .c(x6), .O(new_n86_));
  nand3  g68(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(z4));
  oai21  g69(.a(x2), .b(x1), .c(new_n27_), .O(new_n88_));
  nand2  g70(.a(new_n88_), .b(x0), .O(new_n89_));
  oai21  g71(.a(x2), .b(new_n22_), .c(new_n67_), .O(new_n90_));
  nand2  g72(.a(new_n90_), .b(z8), .O(new_n91_));
  nand2  g73(.a(new_n91_), .b(new_n89_), .O(z5));
  xnor2a g74(.a(x3), .b(x1), .O(new_n93_));
  nand2  g75(.a(x2), .b(x1), .O(new_n94_));
  oai21  g76(.a(new_n93_), .b(x2), .c(new_n94_), .O(z6));
  xor2a  g77(.a(x3), .b(x2), .O(z7));
  oai21  g78(.a(x6), .b(x0), .c(x5), .O(new_n97_));
  nor2   g79(.a(new_n97_), .b(new_n18_), .O(z9));
endmodule


