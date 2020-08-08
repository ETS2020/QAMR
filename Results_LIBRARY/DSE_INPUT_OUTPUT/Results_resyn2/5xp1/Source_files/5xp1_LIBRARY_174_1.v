// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(x6), .b(x5), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x4), .O(new_n24_));
  oai21  g07(.a(x6), .b(x0), .c(x5), .O(new_n25_));
  nand3  g08(.a(x6), .b(x3), .c(x2), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n24_), .c(new_n25_), .d(x4), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x1), .c(new_n22_), .O(z0));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(x4), .b(x0), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  nand2  g15(.a(x1), .b(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand2  g18(.a(x3), .b(x2), .O(new_n36_));
  nor2   g19(.a(x4), .b(x0), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x5), .O(new_n40_));
  nor2   g23(.a(x3), .b(x2), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n18_), .c(new_n30_), .O(new_n42_));
  aoi21  g25(.a(x6), .b(x2), .c(x1), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nor2   g27(.a(new_n30_), .b(x1), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(x4), .c(new_n44_), .d(new_n42_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x5), .c(new_n40_), .O(z1));
  nand2  g30(.a(x5), .b(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n37_), .c(x6), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  nor3   g33(.a(x6), .b(x3), .c(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n19_), .c(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n30_), .b(new_n18_), .O(new_n53_));
  nand2  g36(.a(x6), .b(x4), .O(new_n54_));
  nand2  g37(.a(x5), .b(x0), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(x4), .b(x0), .c(new_n54_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x1), .c(new_n56_), .O(new_n58_));
  nand2  g41(.a(x6), .b(x2), .O(new_n59_));
  oai21  g42(.a(x5), .b(x1), .c(x0), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n54_), .c(new_n53_), .d(new_n59_), .O(new_n61_));
  inv1   g44(.a(x3), .O(new_n62_));
  nand3  g45(.a(new_n30_), .b(new_n18_), .c(x1), .O(new_n63_));
  nand4  g46(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g48(.a(x2), .O(new_n66_));
  nand3  g49(.a(x6), .b(x4), .c(x0), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n63_), .c(new_n66_), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n61_), .c(new_n58_), .d(new_n52_), .O(z2));
  inv1   g53(.a(new_n51_), .O(new_n71_));
  nor2   g54(.a(new_n43_), .b(x5), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g56(.a(x6), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n43_), .c(x5), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(x0), .O(new_n76_));
  nand2  g59(.a(new_n35_), .b(new_n32_), .O(new_n77_));
  nand3  g60(.a(x6), .b(new_n23_), .c(x2), .O(new_n78_));
  oai22  g61(.a(new_n78_), .b(new_n77_), .c(new_n55_), .d(new_n35_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x3), .O(new_n80_));
  nand4  g63(.a(new_n26_), .b(x5), .c(new_n35_), .d(new_n32_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(z3));
  inv1   g65(.a(new_n45_), .O(new_n83_));
  oai22  g66(.a(new_n41_), .b(new_n30_), .c(new_n66_), .d(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand4  g68(.a(new_n30_), .b(new_n62_), .c(x1), .d(x0), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n45_), .c(new_n66_), .O(new_n88_));
  nand3  g71(.a(x6), .b(new_n62_), .c(new_n32_), .O(new_n89_));
  oai21  g72(.a(new_n36_), .b(x6), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(z4));
  nand3  g75(.a(new_n62_), .b(x2), .c(new_n35_), .O(new_n93_));
  nand2  g76(.a(new_n66_), .b(new_n35_), .O(new_n94_));
  nand2  g77(.a(new_n62_), .b(new_n66_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nor2   g79(.a(new_n96_), .b(new_n32_), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(new_n94_), .c(new_n93_), .d(new_n32_), .O(z5));
  nor2   g81(.a(new_n62_), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n35_), .b(new_n32_), .c(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n35_), .c(new_n100_), .O(z6));
  inv1   g84(.a(new_n33_), .O(new_n102_));
  nor2   g85(.a(new_n96_), .b(new_n102_), .O(z7));
  nor2   g86(.a(new_n102_), .b(x3), .O(z8));
  nand2  g87(.a(x5), .b(x4), .O(new_n105_));
  aoi21  g88(.a(new_n83_), .b(new_n32_), .c(new_n105_), .O(z9));
endmodule


