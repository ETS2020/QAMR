// Benchmark "FAU" written by ABC on Mon Jul  6 13:11:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand2  g03(.a(x5), .b(x3), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x5), .b(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n22_), .c(x2), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nand2  g10(.a(x6), .b(new_n27_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  aoi21  g12(.a(new_n26_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n27_), .b(x4), .c(x1), .O(new_n31_));
  nand2  g14(.a(x6), .b(x5), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x4), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand3  g17(.a(x6), .b(x5), .c(new_n18_), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(new_n23_), .c(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n33_), .b(x0), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n30_), .b(new_n18_), .c(new_n37_), .O(z0));
  nor2   g21(.a(x4), .b(x1), .O(new_n39_));
  oai21  g22(.a(x3), .b(x0), .c(x2), .O(new_n40_));
  oai21  g23(.a(new_n39_), .b(new_n19_), .c(new_n40_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x5), .O(new_n45_));
  nor2   g28(.a(x5), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g30(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n34_), .c(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x1), .O(new_n50_));
  nand2  g33(.a(new_n48_), .b(new_n28_), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(x0), .c(new_n29_), .d(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n45_), .O(z1));
  aoi21  g36(.a(x5), .b(x1), .c(x0), .O(new_n54_));
  nor2   g37(.a(x5), .b(x1), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(new_n19_), .O(new_n56_));
  oai21  g39(.a(new_n32_), .b(new_n23_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x4), .O(new_n58_));
  nand3  g41(.a(new_n19_), .b(x5), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n28_), .b(x0), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nor2   g44(.a(x6), .b(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  oai21  g46(.a(new_n19_), .b(new_n18_), .c(new_n63_), .O(new_n64_));
  inv1   g47(.a(x2), .O(new_n65_));
  oai21  g48(.a(new_n21_), .b(new_n65_), .c(new_n20_), .O(new_n66_));
  nand2  g49(.a(new_n18_), .b(new_n23_), .O(new_n67_));
  oai22  g50(.a(new_n67_), .b(new_n32_), .c(x6), .d(new_n18_), .O(new_n68_));
  aoi22  g51(.a(new_n68_), .b(new_n40_), .c(new_n66_), .d(new_n64_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n61_), .c(new_n58_), .O(z2));
  inv1   g53(.a(x3), .O(z8));
  oai21  g54(.a(z8), .b(new_n23_), .c(new_n20_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(x2), .c(x6), .O(new_n73_));
  nand2  g56(.a(x6), .b(z8), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(x2), .c(x1), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  nand4  g59(.a(new_n27_), .b(x3), .c(x2), .d(new_n20_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n24_), .c(new_n42_), .O(new_n78_));
  nand3  g61(.a(x6), .b(x1), .c(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n42_), .b(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n76_), .O(z3));
  inv1   g66(.a(new_n34_), .O(new_n84_));
  nor2   g67(.a(new_n19_), .b(new_n23_), .O(new_n85_));
  oai22  g68(.a(new_n85_), .b(new_n42_), .c(new_n84_), .d(x0), .O(new_n86_));
  xor2a  g69(.a(x6), .b(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n40_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(z4));
  aoi21  g72(.a(new_n65_), .b(x1), .c(x0), .O(new_n90_));
  nand2  g73(.a(z8), .b(x2), .O(new_n91_));
  oai22  g74(.a(new_n91_), .b(x0), .c(new_n90_), .d(z8), .O(z5));
  aoi21  g75(.a(x6), .b(new_n18_), .c(new_n27_), .O(new_n93_));
  oai21  g76(.a(x5), .b(x0), .c(new_n19_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(new_n95_));
  oai21  g78(.a(new_n62_), .b(new_n46_), .c(x0), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x1), .O(new_n98_));
  nand3  g81(.a(x3), .b(new_n65_), .c(new_n23_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n98_), .O(z6));
  nand2  g83(.a(x3), .b(new_n65_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n91_), .O(z7));
  nand2  g85(.a(new_n84_), .b(x1), .O(new_n103_));
  nor2   g86(.a(x6), .b(x0), .O(new_n104_));
  nand2  g87(.a(x5), .b(x4), .O(new_n105_));
  aoi21  g88(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(z9));
endmodule


