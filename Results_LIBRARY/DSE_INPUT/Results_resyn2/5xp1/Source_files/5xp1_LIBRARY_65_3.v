// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nor2   g03(.a(x1), .b(x0), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x4), .c(new_n20_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x6), .O(new_n30_));
  nand3  g13(.a(x3), .b(x2), .c(x1), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n25_), .O(new_n32_));
  nor3   g15(.a(x3), .b(x1), .c(x0), .O(new_n33_));
  nand2  g16(.a(x3), .b(x1), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(x6), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(x2), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n28_), .c(x0), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(new_n32_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x5), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  nand3  g24(.a(x3), .b(x1), .c(x0), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n37_), .c(new_n28_), .O(new_n43_));
  nand2  g26(.a(x6), .b(x0), .O(new_n44_));
  aoi21  g27(.a(new_n27_), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n40_), .O(z1));
  nand2  g30(.a(x5), .b(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x2), .O(new_n50_));
  nand3  g33(.a(new_n28_), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n26_), .O(new_n52_));
  aoi21  g35(.a(new_n34_), .b(new_n41_), .c(new_n25_), .O(new_n53_));
  nand3  g36(.a(x5), .b(new_n28_), .c(x0), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(new_n28_), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(new_n37_), .O(new_n56_));
  nand2  g39(.a(new_n20_), .b(new_n25_), .O(new_n57_));
  nand2  g40(.a(new_n41_), .b(new_n27_), .O(new_n58_));
  oai21  g41(.a(new_n28_), .b(x2), .c(new_n26_), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n41_), .b(new_n28_), .c(new_n25_), .O(new_n61_));
  aoi21  g44(.a(x1), .b(x0), .c(x5), .O(new_n62_));
  oai21  g45(.a(x1), .b(x0), .c(x4), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n60_), .c(x6), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n56_), .O(z2));
  nand2  g49(.a(new_n33_), .b(x5), .O(new_n67_));
  nand2  g50(.a(new_n41_), .b(x0), .O(new_n68_));
  nand2  g51(.a(new_n37_), .b(new_n26_), .O(new_n69_));
  inv1   g52(.a(x3), .O(z8));
  oai21  g53(.a(x5), .b(z8), .c(new_n25_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x2), .O(new_n74_));
  oai22  g57(.a(new_n37_), .b(new_n26_), .c(x2), .d(new_n25_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n62_), .O(new_n76_));
  nand2  g59(.a(x1), .b(x0), .O(new_n77_));
  nand2  g60(.a(x3), .b(new_n27_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n37_), .c(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n21_), .b(x6), .O(new_n80_));
  aoi21  g63(.a(new_n28_), .b(x2), .c(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x5), .O(new_n82_));
  nand2  g65(.a(z8), .b(new_n27_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(x1), .c(new_n68_), .O(new_n84_));
  nand3  g67(.a(new_n31_), .b(x5), .c(new_n25_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(new_n37_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n82_), .c(new_n76_), .d(new_n74_), .O(z3));
  nor2   g71(.a(x3), .b(x0), .O(new_n89_));
  xor2a  g72(.a(x6), .b(x1), .O(new_n90_));
  oai22  g73(.a(new_n90_), .b(new_n89_), .c(new_n80_), .d(x3), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x2), .O(new_n92_));
  nand2  g75(.a(new_n83_), .b(new_n57_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n37_), .c(x1), .O(new_n94_));
  oai21  g77(.a(z8), .b(new_n25_), .c(x1), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(x6), .c(new_n27_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(z4));
  nand2  g80(.a(new_n83_), .b(new_n20_), .O(new_n98_));
  aoi21  g81(.a(new_n27_), .b(new_n26_), .c(new_n98_), .O(new_n99_));
  xor2a  g82(.a(new_n99_), .b(x0), .O(z5));
  xor2a  g83(.a(new_n78_), .b(new_n26_), .O(z6));
  nand3  g84(.a(x4), .b(x2), .c(x1), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n68_), .c(new_n98_), .O(z7));
  nor2   g86(.a(new_n18_), .b(new_n28_), .O(z9));
endmodule


