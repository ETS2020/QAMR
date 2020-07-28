// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  nand2  g02(.a(z8), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x3), .b(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(x6), .O(new_n24_));
  nand4  g07(.a(x3), .b(new_n18_), .c(x1), .d(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n24_), .c(x4), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nor2   g12(.a(x3), .b(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n28_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n27_), .O(z0));
  nor2   g16(.a(x6), .b(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x3), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(z8), .c(new_n29_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(new_n18_), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  oai21  g22(.a(new_n28_), .b(new_n29_), .c(new_n36_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n39_), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n34_), .b(new_n23_), .O(new_n45_));
  oai21  g28(.a(x4), .b(x3), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n37_), .c(new_n45_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n44_), .c(new_n43_), .O(z1));
  nand2  g33(.a(new_n34_), .b(x5), .O(new_n51_));
  oai21  g34(.a(z8), .b(x2), .c(new_n36_), .O(new_n52_));
  xnor2a g35(.a(x6), .b(x4), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g39(.a(x6), .b(new_n28_), .O(new_n57_));
  nand3  g40(.a(new_n36_), .b(x4), .c(z8), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(x1), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n36_), .b(new_n29_), .O(new_n60_));
  oai21  g43(.a(new_n39_), .b(new_n29_), .c(new_n60_), .O(new_n61_));
  nor2   g44(.a(x6), .b(new_n39_), .O(new_n62_));
  nor2   g45(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n18_), .O(new_n64_));
  oai22  g47(.a(new_n39_), .b(z8), .c(new_n18_), .d(new_n21_), .O(new_n65_));
  xor2a  g48(.a(x6), .b(x4), .O(new_n66_));
  aoi21  g49(.a(new_n36_), .b(new_n29_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n22_), .b(new_n36_), .c(x4), .O(new_n68_));
  nand2  g51(.a(z8), .b(new_n29_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  nor2   g53(.a(new_n53_), .b(x0), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n70_), .c(new_n67_), .d(new_n65_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n64_), .c(new_n56_), .O(z2));
  nand2  g56(.a(new_n36_), .b(new_n39_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(x2), .c(new_n21_), .O(new_n75_));
  nand3  g58(.a(x6), .b(x4), .c(z8), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n47_), .c(new_n39_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(new_n29_), .O(new_n78_));
  oai21  g61(.a(z8), .b(new_n18_), .c(new_n21_), .O(new_n79_));
  nand2  g62(.a(new_n39_), .b(new_n21_), .O(new_n80_));
  nand2  g63(.a(x5), .b(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n79_), .c(new_n60_), .O(new_n83_));
  nand3  g66(.a(z8), .b(new_n18_), .c(x0), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  aoi21  g68(.a(new_n80_), .b(x6), .c(new_n29_), .O(new_n86_));
  aoi22  g69(.a(new_n86_), .b(new_n85_), .c(new_n62_), .d(new_n30_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n83_), .c(new_n78_), .O(z3));
  inv1   g71(.a(new_n30_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(x6), .c(x2), .O(new_n90_));
  oai21  g73(.a(new_n30_), .b(new_n18_), .c(new_n36_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n29_), .O(new_n92_));
  nand3  g75(.a(new_n84_), .b(new_n79_), .c(new_n36_), .O(new_n93_));
  nand2  g76(.a(new_n79_), .b(new_n20_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x6), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(x1), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n92_), .O(z4));
  nand2  g80(.a(z8), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n22_), .b(x2), .c(new_n98_), .O(new_n99_));
  xor2a  g82(.a(new_n99_), .b(x0), .O(z5));
  nor2   g83(.a(z8), .b(x2), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n101_), .b(x1), .O(new_n103_));
  aoi21  g86(.a(new_n57_), .b(x5), .c(new_n103_), .O(new_n104_));
  aoi21  g87(.a(new_n102_), .b(new_n29_), .c(new_n104_), .O(z6));
  nand2  g88(.a(new_n98_), .b(new_n102_), .O(z7));
  inv1   g89(.a(new_n23_), .O(new_n107_));
  nand2  g90(.a(x5), .b(x4), .O(new_n108_));
  aoi21  g91(.a(new_n107_), .b(new_n36_), .c(new_n108_), .O(z9));
endmodule


