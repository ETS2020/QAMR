// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n97_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x3), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  nand2  g08(.a(x6), .b(new_n18_), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x5), .c(new_n22_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n26_), .c(new_n25_), .d(new_n18_), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  oai21  g14(.a(x6), .b(x3), .c(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n20_), .c(new_n21_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n33_), .c(x6), .d(x4), .O(new_n36_));
  aoi21  g19(.a(new_n18_), .b(new_n27_), .c(new_n20_), .O(new_n37_));
  aoi21  g20(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x5), .O(new_n40_));
  oai21  g23(.a(new_n36_), .b(x5), .c(new_n40_), .O(z1));
  aoi21  g24(.a(new_n22_), .b(new_n31_), .c(new_n27_), .O(new_n42_));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  nor2   g26(.a(x2), .b(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  xor2a  g28(.a(x6), .b(x4), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  oai21  g30(.a(new_n45_), .b(new_n42_), .c(new_n47_), .O(new_n48_));
  aoi21  g31(.a(x6), .b(x2), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n51_));
  nor2   g34(.a(x6), .b(x2), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x4), .c(new_n22_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  oai21  g38(.a(new_n34_), .b(new_n20_), .c(new_n22_), .O(new_n56_));
  aoi21  g39(.a(x6), .b(x1), .c(x0), .O(new_n57_));
  aoi22  g40(.a(new_n57_), .b(new_n46_), .c(new_n56_), .d(x5), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(z2));
  nand2  g42(.a(new_n52_), .b(new_n22_), .O(new_n60_));
  nor2   g43(.a(new_n49_), .b(x5), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g45(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  nand2  g47(.a(x3), .b(x2), .O(new_n65_));
  nand2  g48(.a(x6), .b(new_n19_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(new_n27_), .O(new_n67_));
  nand2  g50(.a(x6), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  oai21  g52(.a(new_n65_), .b(new_n20_), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n67_), .c(new_n21_), .O(new_n71_));
  nand2  g54(.a(x5), .b(x3), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n64_), .O(z3));
  oai21  g56(.a(x3), .b(x0), .c(x2), .O(new_n74_));
  nand2  g57(.a(x3), .b(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n20_), .O(new_n76_));
  nand2  g59(.a(new_n75_), .b(new_n74_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(x6), .c(new_n27_), .O(new_n78_));
  nand3  g61(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n79_));
  nand2  g62(.a(new_n74_), .b(x6), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n27_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  aoi21  g65(.a(new_n78_), .b(new_n76_), .c(new_n82_), .O(z4));
  oai21  g66(.a(x2), .b(new_n27_), .c(new_n19_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(x3), .c(new_n21_), .O(new_n85_));
  nand2  g68(.a(new_n75_), .b(new_n23_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x2), .O(new_n87_));
  nand2  g70(.a(new_n19_), .b(x3), .O(z8));
  nor2   g71(.a(x2), .b(new_n21_), .O(new_n89_));
  oai21  g72(.a(z8), .b(new_n27_), .c(new_n89_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(z5));
  oai21  g74(.a(new_n44_), .b(x5), .c(x3), .O(new_n92_));
  nand3  g75(.a(new_n19_), .b(x3), .c(new_n31_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x1), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(z6));
  oai21  g78(.a(x3), .b(new_n31_), .c(new_n93_), .O(z7));
  oai21  g79(.a(x6), .b(x0), .c(x4), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n22_), .c(new_n19_), .O(z9));
endmodule


