// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n97_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(z0));
  nand3  g11(.a(x6), .b(new_n19_), .c(x0), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n20_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n25_), .b(new_n30_), .c(new_n24_), .O(new_n34_));
  nor2   g17(.a(x4), .b(x3), .O(new_n35_));
  nand2  g18(.a(x6), .b(x2), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n23_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x5), .O(new_n39_));
  nor2   g22(.a(x6), .b(x4), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  nand2  g26(.a(x1), .b(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n40_), .c(new_n43_), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(new_n19_), .c(new_n42_), .d(new_n40_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n39_), .c(new_n33_), .O(z1));
  oai21  g30(.a(x6), .b(x3), .c(x1), .O(new_n48_));
  oai21  g31(.a(new_n25_), .b(new_n30_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  inv1   g33(.a(new_n43_), .O(new_n51_));
  oai21  g34(.a(new_n19_), .b(x2), .c(new_n51_), .O(new_n52_));
  nor2   g35(.a(new_n40_), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand2  g37(.a(x3), .b(x0), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand2  g39(.a(new_n30_), .b(new_n56_), .O(new_n57_));
  oai22  g40(.a(new_n57_), .b(new_n55_), .c(new_n43_), .d(new_n19_), .O(new_n58_));
  nand4  g41(.a(new_n30_), .b(new_n19_), .c(x4), .d(new_n24_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n58_), .b(x1), .c(new_n60_), .O(new_n61_));
  nand4  g44(.a(x6), .b(new_n19_), .c(new_n56_), .d(new_n24_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x0), .O(new_n64_));
  inv1   g47(.a(x3), .O(z8));
  oai21  g48(.a(new_n19_), .b(z8), .c(new_n23_), .O(new_n66_));
  nand3  g49(.a(new_n40_), .b(x2), .c(x1), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n64_), .c(new_n61_), .d(new_n54_), .O(z2));
  nand2  g53(.a(z8), .b(new_n24_), .O(new_n71_));
  oai22  g54(.a(new_n71_), .b(new_n43_), .c(new_n48_), .d(new_n23_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n38_), .c(x5), .O(new_n73_));
  oai21  g56(.a(x6), .b(x1), .c(x2), .O(new_n74_));
  nor2   g57(.a(x5), .b(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x3), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n41_), .c(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n74_), .b(new_n48_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g62(.a(x6), .b(x1), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n23_), .c(x5), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n73_), .O(z3));
  oai21  g66(.a(x3), .b(x0), .c(x2), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n55_), .c(new_n24_), .O(new_n85_));
  and2   g68(.a(new_n84_), .b(new_n24_), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  xor2a  g70(.a(new_n87_), .b(x6), .O(z4));
  nand2  g71(.a(x3), .b(new_n56_), .O(new_n89_));
  nand2  g72(.a(z8), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n24_), .c(new_n90_), .O(new_n91_));
  xor2a  g74(.a(new_n91_), .b(x0), .O(z5));
  nor2   g75(.a(new_n75_), .b(new_n18_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n89_), .c(x1), .O(new_n94_));
  oai21  g77(.a(new_n89_), .b(x1), .c(new_n94_), .O(z6));
  nand2  g78(.a(new_n90_), .b(new_n89_), .O(z7));
  nand2  g79(.a(new_n22_), .b(x4), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(z9));
endmodule


