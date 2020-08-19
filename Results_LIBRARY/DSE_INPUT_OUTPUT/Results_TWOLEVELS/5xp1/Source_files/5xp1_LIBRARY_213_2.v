// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n107_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n21_), .c(x5), .O(new_n29_));
  nand4  g12(.a(new_n24_), .b(x5), .c(new_n21_), .d(new_n23_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x6), .O(new_n32_));
  nand3  g15(.a(new_n19_), .b(x5), .c(new_n21_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(z1));
  nand3  g17(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand2  g19(.a(new_n18_), .b(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n38_));
  nor2   g21(.a(x5), .b(x0), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  nand4  g23(.a(new_n19_), .b(x3), .c(x1), .d(x0), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  oai21  g26(.a(x6), .b(new_n23_), .c(new_n21_), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  oai21  g28(.a(new_n18_), .b(new_n45_), .c(new_n22_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(x2), .O(new_n47_));
  oai21  g30(.a(x5), .b(x1), .c(x0), .O(new_n48_));
  nand2  g31(.a(x5), .b(x1), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand3  g34(.a(new_n19_), .b(x5), .c(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n43_), .O(z2));
  aoi21  g38(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n56_));
  nand3  g39(.a(x6), .b(x3), .c(x2), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  aoi21  g42(.a(x6), .b(x1), .c(x2), .O(new_n60_));
  aoi21  g43(.a(x6), .b(x3), .c(x1), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n22_), .O(new_n64_));
  oai21  g47(.a(x6), .b(x3), .c(x1), .O(new_n65_));
  nand2  g48(.a(x6), .b(x2), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n66_), .b(new_n23_), .O(new_n68_));
  nand3  g51(.a(new_n19_), .b(new_n45_), .c(new_n36_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n67_), .c(x0), .O(new_n71_));
  nand4  g54(.a(x5), .b(new_n45_), .c(x2), .d(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n71_), .c(new_n64_), .O(z3));
  nand3  g58(.a(new_n19_), .b(new_n21_), .c(new_n23_), .O(new_n76_));
  oai21  g59(.a(new_n19_), .b(new_n23_), .c(new_n76_), .O(new_n77_));
  nor2   g60(.a(x3), .b(x0), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(x2), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(new_n36_), .c(new_n23_), .O(new_n81_));
  nand2  g64(.a(x3), .b(new_n36_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n22_), .c(new_n81_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x6), .O(new_n84_));
  inv1   g67(.a(new_n24_), .O(new_n85_));
  nand2  g68(.a(new_n45_), .b(new_n36_), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n19_), .c(new_n21_), .d(x1), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n84_), .c(new_n80_), .O(z4));
  nand2  g72(.a(new_n45_), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n82_), .b(new_n23_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n22_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n85_), .c(x0), .O(new_n94_));
  nor2   g77(.a(x6), .b(new_n21_), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(z5));
  nand2  g80(.a(new_n46_), .b(new_n19_), .O(new_n98_));
  oai21  g81(.a(new_n39_), .b(x6), .c(x3), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n98_), .c(new_n36_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n45_), .c(x1), .O(new_n101_));
  inv1   g84(.a(new_n82_), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n23_), .c(new_n95_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n101_), .O(z6));
  aoi21  g87(.a(new_n90_), .b(new_n82_), .c(new_n95_), .O(z7));
  nand2  g88(.a(new_n96_), .b(x3), .O(z8));
  nand3  g89(.a(x6), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


