// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x6), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  oai21  g11(.a(new_n18_), .b(x5), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nand4  g14(.a(new_n26_), .b(x6), .c(x5), .d(new_n31_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n30_), .c(new_n20_), .O(z0));
  nand3  g16(.a(x6), .b(new_n23_), .c(x2), .O(new_n34_));
  nand3  g17(.a(new_n18_), .b(x5), .c(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n31_), .c(new_n22_), .O(new_n38_));
  nand2  g21(.a(new_n18_), .b(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n25_), .c(new_n41_), .O(new_n42_));
  nor2   g25(.a(x6), .b(x4), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x3), .c(x2), .d(x1), .O(new_n44_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  nor2   g29(.a(new_n18_), .b(new_n31_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x1), .c(new_n23_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z1));
  oai21  g32(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n50_));
  nand4  g33(.a(new_n25_), .b(x6), .c(new_n22_), .d(new_n21_), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand3  g37(.a(new_n47_), .b(x3), .c(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x5), .O(new_n57_));
  oai21  g40(.a(new_n47_), .b(new_n23_), .c(x1), .O(new_n58_));
  nand3  g41(.a(new_n23_), .b(x2), .c(x0), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x4), .O(new_n61_));
  nand2  g44(.a(x2), .b(x0), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(x6), .c(new_n23_), .d(new_n31_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n57_), .O(z2));
  inv1   g47(.a(x2), .O(new_n65_));
  nand4  g48(.a(x5), .b(new_n65_), .c(x1), .d(x0), .O(new_n66_));
  nand2  g49(.a(new_n22_), .b(new_n21_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n34_), .c(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x3), .O(new_n69_));
  oai21  g52(.a(x6), .b(x2), .c(x1), .O(new_n70_));
  nand2  g53(.a(x6), .b(x2), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n21_), .O(new_n72_));
  inv1   g55(.a(new_n41_), .O(new_n73_));
  oai21  g56(.a(new_n18_), .b(new_n22_), .c(new_n25_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n72_), .c(x5), .O(new_n76_));
  nand4  g59(.a(new_n71_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n69_), .O(z3));
  nor2   g61(.a(x3), .b(x2), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n21_), .c(new_n25_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x6), .O(new_n81_));
  aoi21  g64(.a(new_n25_), .b(new_n21_), .c(new_n79_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(x6), .c(new_n81_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x5), .c(x1), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  nor3   g68(.a(new_n85_), .b(x6), .c(new_n65_), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n65_), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(new_n22_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n84_), .O(z4));
  nand3  g73(.a(x3), .b(new_n65_), .c(x1), .O(new_n91_));
  oai21  g74(.a(x3), .b(new_n65_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n21_), .O(new_n93_));
  inv1   g76(.a(x3), .O(new_n94_));
  aoi21  g77(.a(new_n65_), .b(x1), .c(new_n94_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n79_), .c(x0), .O(new_n96_));
  nand2  g79(.a(new_n23_), .b(x1), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z5));
  nand2  g81(.a(x3), .b(new_n65_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x5), .c(x1), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n65_), .c(new_n22_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n100_), .O(z6));
  aoi21  g85(.a(new_n23_), .b(x0), .c(new_n94_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n65_), .c(new_n23_), .O(new_n104_));
  inv1   g87(.a(new_n101_), .O(new_n105_));
  aoi21  g88(.a(new_n94_), .b(x2), .c(new_n105_), .O(new_n106_));
  oai21  g89(.a(new_n104_), .b(new_n22_), .c(new_n106_), .O(z7));
  aoi21  g90(.a(new_n23_), .b(x1), .c(x3), .O(z8));
  oai21  g91(.a(new_n25_), .b(new_n31_), .c(x5), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(x1), .O(new_n110_));
  nand2  g93(.a(new_n18_), .b(new_n21_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(x5), .c(x4), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n110_), .O(z9));
endmodule


