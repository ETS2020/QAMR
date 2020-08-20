// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  nand3  g09(.a(x5), .b(x2), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n26_), .c(new_n19_), .d(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n17_), .O(new_n31_));
  nor2   g16(.a(new_n19_), .b(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(x7), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g20(.a(x0), .O(new_n36_));
  oai21  g21(.a(new_n16_), .b(new_n20_), .c(x4), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n26_), .c(x1), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  nand2  g24(.a(x3), .b(x2), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n35_), .c(new_n31_), .O(z1));
  nor2   g28(.a(x5), .b(x3), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n18_), .c(new_n26_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n36_), .c(new_n30_), .O(new_n47_));
  aoi21  g32(.a(new_n16_), .b(x4), .c(new_n20_), .O(new_n48_));
  nand2  g33(.a(x7), .b(x4), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(x1), .O(new_n51_));
  inv1   g36(.a(x6), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n20_), .c(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n26_), .c(new_n36_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n47_), .c(new_n17_), .O(z2));
  nand2  g41(.a(x5), .b(new_n36_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n58_));
  inv1   g43(.a(x4), .O(new_n59_));
  nand3  g44(.a(new_n32_), .b(new_n59_), .c(new_n26_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nor2   g47(.a(x7), .b(x4), .O(new_n63_));
  nor2   g48(.a(x2), .b(new_n19_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n63_), .c(x3), .d(new_n36_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z3));
  xor2a  g51(.a(x3), .b(x2), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x0), .O(new_n68_));
  inv1   g53(.a(x5), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(x3), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(x2), .c(new_n36_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n68_), .c(x1), .O(new_n72_));
  aoi21  g57(.a(new_n40_), .b(new_n27_), .c(x0), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n72_), .c(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n37_), .b(x1), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n26_), .c(new_n36_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n74_), .c(new_n35_), .O(z4));
  inv1   g63(.a(new_n17_), .O(new_n79_));
  nand3  g64(.a(x5), .b(x2), .c(new_n36_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  aoi21  g66(.a(new_n81_), .b(new_n19_), .c(new_n73_), .O(new_n82_));
  oai21  g67(.a(x7), .b(new_n59_), .c(x3), .O(new_n83_));
  nand2  g68(.a(new_n59_), .b(new_n20_), .O(new_n84_));
  nand3  g69(.a(new_n49_), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  nand4  g70(.a(new_n85_), .b(new_n26_), .c(x1), .d(new_n36_), .O(new_n86_));
  oai21  g71(.a(new_n82_), .b(new_n79_), .c(new_n86_), .O(z5));
  nand3  g72(.a(new_n44_), .b(x2), .c(new_n36_), .O(new_n88_));
  aoi21  g73(.a(new_n88_), .b(new_n68_), .c(x1), .O(new_n89_));
  nand3  g74(.a(new_n32_), .b(x3), .c(x2), .O(new_n90_));
  inv1   g75(.a(new_n90_), .O(new_n91_));
  oai21  g76(.a(new_n91_), .b(new_n89_), .c(new_n17_), .O(new_n92_));
  nand2  g77(.a(new_n39_), .b(new_n36_), .O(new_n93_));
  nand2  g78(.a(new_n93_), .b(new_n92_), .O(z6));
endmodule


