// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n112_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  oai21  g11(.a(x1), .b(x0), .c(x5), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x6), .c(new_n27_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(z0));
  nor2   g15(.a(x6), .b(x1), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x6), .b(new_n27_), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n20_), .b(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n28_), .c(new_n33_), .O(new_n38_));
  nand3  g21(.a(new_n20_), .b(new_n27_), .c(x0), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  aoi21  g24(.a(x4), .b(x2), .c(x6), .O(new_n42_));
  nand2  g25(.a(x6), .b(x2), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n34_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(x5), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  inv1   g31(.a(x3), .O(z8));
  nand2  g32(.a(new_n20_), .b(new_n27_), .O(new_n50_));
  nor4   g33(.a(new_n50_), .b(z8), .c(new_n48_), .d(new_n34_), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n41_), .O(z1));
  oai21  g36(.a(new_n50_), .b(new_n34_), .c(new_n46_), .O(new_n54_));
  nor2   g37(.a(x3), .b(x0), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(x2), .O(new_n57_));
  nand3  g40(.a(new_n18_), .b(new_n48_), .c(x1), .O(new_n58_));
  nand2  g41(.a(x6), .b(x5), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  aoi21  g43(.a(x5), .b(x0), .c(x1), .O(new_n61_));
  aoi21  g44(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(new_n20_), .O(new_n63_));
  oai21  g46(.a(new_n59_), .b(new_n34_), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n60_), .c(x4), .O(new_n65_));
  nand2  g48(.a(new_n18_), .b(new_n48_), .O(new_n66_));
  nand3  g49(.a(new_n28_), .b(x5), .c(new_n19_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  nor2   g51(.a(x5), .b(x0), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  nand3  g53(.a(new_n20_), .b(x5), .c(x0), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n65_), .c(new_n57_), .O(z2));
  nand2  g57(.a(new_n20_), .b(new_n48_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n43_), .c(new_n19_), .O(new_n77_));
  oai21  g60(.a(new_n20_), .b(new_n34_), .c(z8), .O(new_n78_));
  nand2  g61(.a(new_n43_), .b(new_n34_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  nand3  g64(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n82_));
  nand3  g65(.a(new_n20_), .b(x3), .c(new_n48_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n82_), .c(new_n34_), .O(new_n84_));
  aoi21  g67(.a(new_n79_), .b(new_n75_), .c(x5), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(x0), .c(new_n84_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n81_), .O(z3));
  nor3   g70(.a(new_n55_), .b(new_n20_), .c(new_n48_), .O(new_n88_));
  aoi21  g71(.a(x5), .b(new_n19_), .c(z8), .O(new_n89_));
  oai21  g72(.a(new_n18_), .b(z8), .c(new_n19_), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(x2), .c(new_n90_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n20_), .c(new_n88_), .O(new_n92_));
  nand3  g75(.a(x6), .b(x3), .c(new_n48_), .O(new_n93_));
  nand3  g76(.a(new_n20_), .b(x2), .c(new_n34_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(new_n19_), .O(new_n95_));
  oai21  g78(.a(new_n55_), .b(new_n48_), .c(x6), .O(new_n96_));
  nand3  g79(.a(new_n20_), .b(x3), .c(x2), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n34_), .c(new_n95_), .O(new_n99_));
  oai21  g82(.a(new_n92_), .b(new_n34_), .c(new_n99_), .O(z4));
  nand2  g83(.a(x3), .b(new_n48_), .O(new_n101_));
  nand2  g84(.a(z8), .b(x2), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(new_n34_), .c(new_n102_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n19_), .O(new_n104_));
  aoi21  g87(.a(new_n48_), .b(x1), .c(z8), .O(new_n105_));
  nor2   g88(.a(x3), .b(x2), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n104_), .O(z5));
  oai21  g91(.a(z8), .b(x2), .c(x1), .O(new_n109_));
  oai21  g92(.a(new_n101_), .b(x1), .c(new_n109_), .O(z6));
  nand2  g93(.a(new_n102_), .b(new_n101_), .O(z7));
  oai21  g94(.a(x6), .b(x0), .c(x5), .O(new_n112_));
  aoi21  g95(.a(new_n112_), .b(new_n23_), .c(new_n27_), .O(z9));
endmodule


