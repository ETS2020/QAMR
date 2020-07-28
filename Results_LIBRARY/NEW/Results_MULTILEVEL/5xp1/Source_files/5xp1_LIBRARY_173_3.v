// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x3), .O(z8));
  aoi21  g07(.a(z8), .b(new_n21_), .c(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n22_), .c(new_n21_), .d(new_n19_), .O(new_n26_));
  aoi21  g09(.a(x5), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  nand2  g10(.a(z8), .b(x2), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(x6), .c(new_n28_), .O(new_n29_));
  aoi22  g12(.a(new_n29_), .b(new_n19_), .c(new_n26_), .d(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n23_), .b(new_n19_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n30_), .b(new_n18_), .c(new_n32_), .O(z0));
  oai21  g16(.a(new_n22_), .b(new_n18_), .c(new_n23_), .O(new_n34_));
  nand2  g17(.a(new_n22_), .b(new_n21_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n28_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n23_), .c(x6), .d(new_n19_), .O(new_n38_));
  aoi22  g21(.a(new_n38_), .b(new_n18_), .c(new_n36_), .d(new_n19_), .O(new_n39_));
  aoi21  g22(.a(x1), .b(x0), .c(x4), .O(new_n40_));
  nand2  g23(.a(z8), .b(new_n21_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x4), .c(x1), .d(x0), .O(new_n42_));
  oai21  g25(.a(new_n40_), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  oai21  g27(.a(new_n39_), .b(new_n20_), .c(new_n44_), .O(z1));
  nor2   g28(.a(x5), .b(x1), .O(new_n46_));
  nand2  g29(.a(x5), .b(x1), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n19_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  nand2  g32(.a(x5), .b(new_n23_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(x2), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n41_), .b(x1), .c(x5), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n22_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x3), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x2), .c(new_n19_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x1), .c(x0), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n46_), .c(x6), .O(new_n59_));
  aoi21  g42(.a(new_n22_), .b(x3), .c(x2), .O(new_n60_));
  nand3  g43(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n19_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  nand3  g46(.a(new_n22_), .b(x5), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n57_), .O(z2));
  oai21  g50(.a(x6), .b(x3), .c(x0), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n28_), .c(new_n20_), .O(new_n69_));
  aoi21  g52(.a(x3), .b(x2), .c(x6), .O(new_n70_));
  nor3   g53(.a(new_n70_), .b(x5), .c(x0), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(x1), .O(new_n72_));
  nor3   g55(.a(x6), .b(x3), .c(x2), .O(new_n73_));
  or2    g56(.a(new_n73_), .b(new_n23_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n20_), .c(x0), .O(new_n75_));
  nand2  g58(.a(new_n35_), .b(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(x5), .c(new_n19_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(z3));
  oai22  g61(.a(new_n22_), .b(z8), .c(new_n21_), .d(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x0), .O(new_n80_));
  aoi21  g63(.a(new_n35_), .b(new_n28_), .c(x0), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n73_), .c(x1), .O(new_n82_));
  inv1   g65(.a(new_n70_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n23_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z4));
  nand2  g68(.a(x3), .b(new_n21_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n23_), .c(new_n28_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  inv1   g71(.a(new_n37_), .O(new_n89_));
  aoi21  g72(.a(x3), .b(x1), .c(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n88_), .O(z5));
  oai21  g75(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n93_));
  oai21  g76(.a(x5), .b(new_n19_), .c(x3), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(new_n21_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(z8), .c(x1), .O(new_n96_));
  oai21  g79(.a(new_n86_), .b(x1), .c(new_n96_), .O(z6));
  nand2  g80(.a(new_n86_), .b(new_n28_), .O(z7));
  nor2   g81(.a(new_n70_), .b(new_n23_), .O(new_n99_));
  oai21  g82(.a(new_n22_), .b(x1), .c(new_n19_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n99_), .c(x5), .O(new_n101_));
  nor2   g84(.a(new_n101_), .b(new_n18_), .O(z9));
endmodule


