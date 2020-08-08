// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  aoi21  g00(.a(x2), .b(x1), .c(x6), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor2   g04(.a(x2), .b(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  oai22  g06(.a(new_n23_), .b(x4), .c(new_n19_), .d(new_n18_), .O(new_n24_));
  nand2  g07(.a(x5), .b(x0), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x4), .c(x6), .O(new_n26_));
  aoi21  g09(.a(new_n24_), .b(x3), .c(new_n26_), .O(z0));
  inv1   g10(.a(x3), .O(z8));
  nand2  g11(.a(x6), .b(z8), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  oai21  g13(.a(x4), .b(x2), .c(x6), .O(new_n31_));
  oai21  g14(.a(x6), .b(x2), .c(x3), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n21_), .O(new_n36_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n35_), .b(z8), .c(new_n30_), .O(new_n38_));
  nand2  g21(.a(x4), .b(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n35_), .c(new_n20_), .O(new_n40_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g24(.a(x6), .b(x4), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n29_), .O(z1));
  oai22  g28(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n46_));
  nand2  g29(.a(x6), .b(x3), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(x5), .b(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  aoi21  g33(.a(x2), .b(x0), .c(x3), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  nand2  g35(.a(new_n25_), .b(new_n35_), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n48_), .c(x4), .O(new_n55_));
  nand3  g38(.a(new_n46_), .b(new_n25_), .c(x6), .O(new_n56_));
  nand3  g39(.a(new_n50_), .b(new_n35_), .c(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(z8), .O(new_n58_));
  nand2  g41(.a(x2), .b(x1), .O(new_n59_));
  nand2  g42(.a(new_n35_), .b(x0), .O(new_n60_));
  aoi21  g43(.a(new_n59_), .b(new_n21_), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(new_n34_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n55_), .O(z2));
  inv1   g46(.a(x2), .O(new_n64_));
  xor2a  g47(.a(x5), .b(x0), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(x3), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x6), .O(new_n67_));
  nor2   g50(.a(new_n35_), .b(new_n64_), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(x1), .O(new_n69_));
  oai21  g52(.a(x3), .b(x2), .c(x0), .O(new_n70_));
  and2   g53(.a(new_n70_), .b(new_n32_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(new_n72_));
  nand2  g55(.a(new_n21_), .b(new_n20_), .O(new_n73_));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  aoi21  g57(.a(x3), .b(x2), .c(x6), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(new_n73_), .c(new_n74_), .d(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n72_), .c(new_n67_), .O(z3));
  nand2  g61(.a(new_n75_), .b(new_n70_), .O(new_n79_));
  nand2  g62(.a(new_n68_), .b(x3), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  inv1   g65(.a(new_n32_), .O(new_n83_));
  nand2  g66(.a(new_n69_), .b(new_n83_), .O(new_n84_));
  nand3  g67(.a(new_n35_), .b(x2), .c(new_n30_), .O(new_n85_));
  oai21  g68(.a(new_n47_), .b(new_n30_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(z4));
  nand2  g71(.a(x2), .b(x0), .O(new_n89_));
  nand2  g72(.a(new_n64_), .b(new_n20_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n30_), .c(new_n89_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x3), .O(new_n92_));
  oai21  g75(.a(new_n68_), .b(new_n22_), .c(x0), .O(new_n93_));
  oai21  g76(.a(new_n90_), .b(x6), .c(new_n51_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z5));
  nand2  g78(.a(x3), .b(x2), .O(new_n96_));
  nand2  g79(.a(x3), .b(new_n64_), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(new_n30_), .c(new_n96_), .d(new_n38_), .O(z6));
  nand3  g81(.a(new_n35_), .b(z8), .c(x2), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n97_), .O(z7));
  nor2   g83(.a(x6), .b(x0), .O(new_n101_));
  oai21  g84(.a(new_n59_), .b(z8), .c(new_n101_), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n19_), .c(new_n29_), .O(z9));
endmodule


