// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n23_));
  nor2   g09(.a(x7), .b(x4), .O(new_n24_));
  nor2   g10(.a(x8), .b(x3), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n23_), .c(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  inv1   g15(.a(x8), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g19(.a(x7), .b(new_n18_), .O(new_n34_));
  nor2   g20(.a(x7), .b(new_n18_), .O(new_n35_));
  nand2  g21(.a(x2), .b(new_n17_), .O(new_n36_));
  oai22  g22(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  inv1   g23(.a(x3), .O(new_n38_));
  aoi21  g24(.a(x8), .b(new_n38_), .c(x0), .O(new_n39_));
  nand2  g25(.a(new_n32_), .b(new_n17_), .O(new_n40_));
  nand2  g26(.a(x2), .b(x1), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g28(.a(new_n39_), .b(x6), .c(new_n42_), .O(new_n43_));
  aoi21  g29(.a(new_n37_), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n29_), .O(z0));
  and2   g31(.a(new_n26_), .b(new_n15_), .O(new_n46_));
  nand2  g32(.a(new_n19_), .b(x4), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor2   g35(.a(new_n24_), .b(new_n20_), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n41_), .c(new_n49_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(new_n46_), .c(new_n16_), .O(new_n52_));
  aoi21  g38(.a(new_n50_), .b(new_n32_), .c(new_n16_), .O(new_n53_));
  aoi21  g39(.a(new_n47_), .b(new_n33_), .c(new_n39_), .O(new_n54_));
  oai21  g40(.a(new_n53_), .b(new_n17_), .c(new_n54_), .O(new_n55_));
  inv1   g41(.a(x0), .O(new_n56_));
  nand3  g42(.a(new_n30_), .b(x3), .c(new_n56_), .O(new_n57_));
  nand2  g43(.a(x6), .b(x2), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(x1), .c(new_n34_), .O(new_n59_));
  aoi22  g45(.a(new_n59_), .b(new_n57_), .c(new_n15_), .d(new_n56_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n55_), .c(new_n52_), .O(z1));
  nand2  g47(.a(new_n47_), .b(new_n33_), .O(new_n62_));
  xor2a  g48(.a(x8), .b(x3), .O(new_n63_));
  aoi21  g49(.a(new_n62_), .b(new_n34_), .c(new_n63_), .O(new_n64_));
  nand3  g50(.a(new_n63_), .b(new_n62_), .c(new_n34_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(x6), .O(new_n66_));
  aoi22  g52(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n24_), .c(new_n25_), .O(new_n68_));
  nand2  g54(.a(new_n30_), .b(new_n38_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(x5), .c(x6), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g57(.a(new_n66_), .b(new_n64_), .c(new_n71_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(x0), .O(new_n73_));
  nand2  g59(.a(new_n62_), .b(new_n34_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(x8), .c(new_n38_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(x6), .O(new_n76_));
  inv1   g62(.a(new_n63_), .O(new_n77_));
  nor2   g63(.a(new_n67_), .b(new_n24_), .O(new_n78_));
  inv1   g64(.a(new_n78_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g66(.a(x6), .b(new_n38_), .c(new_n77_), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n78_), .c(new_n15_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n73_), .O(z2));
  inv1   g70(.a(new_n22_), .O(new_n85_));
  nor2   g71(.a(new_n25_), .b(x6), .O(new_n86_));
  oai21  g72(.a(new_n78_), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  inv1   g73(.a(new_n87_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n56_), .O(new_n89_));
  aoi21  g75(.a(new_n87_), .b(x0), .c(new_n15_), .O(new_n90_));
  nand2  g76(.a(x8), .b(new_n38_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(x6), .c(x0), .O(new_n92_));
  aoi21  g78(.a(new_n74_), .b(new_n31_), .c(new_n92_), .O(new_n93_));
  aoi21  g79(.a(new_n90_), .b(new_n89_), .c(new_n93_), .O(z3));
  oai21  g80(.a(new_n88_), .b(new_n15_), .c(x0), .O(z4));
endmodule


