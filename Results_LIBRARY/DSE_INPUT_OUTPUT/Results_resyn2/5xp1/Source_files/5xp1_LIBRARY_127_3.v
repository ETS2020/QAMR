// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_;
  nor2   g00(.a(x6), .b(x0), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(x6), .c(new_n21_), .d(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand3  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(x6), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g15(.a(x6), .O(new_n33_));
  inv1   g16(.a(new_n27_), .O(new_n34_));
  nand2  g17(.a(x5), .b(new_n22_), .O(new_n35_));
  oai21  g18(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n29_), .b(x1), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand3  g21(.a(x6), .b(new_n29_), .c(new_n20_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n38_), .b(new_n33_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(x6), .b(x2), .O(new_n42_));
  nand2  g25(.a(new_n29_), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n23_), .b(new_n21_), .O(new_n44_));
  oai22  g27(.a(new_n44_), .b(new_n35_), .c(new_n43_), .d(new_n42_), .O(new_n45_));
  nand3  g28(.a(new_n33_), .b(x5), .c(new_n21_), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n45_), .b(new_n20_), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n41_), .b(new_n21_), .c(new_n48_), .O(z1));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(x5), .b(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(new_n33_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  aoi21  g39(.a(new_n52_), .b(x2), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(x4), .O(new_n58_));
  nand3  g41(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n36_), .c(new_n20_), .O(new_n60_));
  nand2  g43(.a(new_n33_), .b(x5), .O(new_n61_));
  aoi21  g44(.a(new_n52_), .b(new_n61_), .c(new_n18_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n21_), .O(new_n63_));
  nor2   g46(.a(x6), .b(x1), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  inv1   g48(.a(x2), .O(new_n66_));
  nand3  g49(.a(x6), .b(new_n21_), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n65_), .b(new_n21_), .c(new_n67_), .O(new_n68_));
  aoi22  g51(.a(new_n68_), .b(new_n50_), .c(x6), .d(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n63_), .c(new_n58_), .O(z2));
  nand2  g53(.a(new_n30_), .b(new_n23_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n65_), .c(new_n22_), .O(new_n72_));
  nand2  g55(.a(x3), .b(x1), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(x6), .c(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n75_));
  inv1   g58(.a(new_n43_), .O(new_n76_));
  inv1   g59(.a(x3), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(x6), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n76_), .c(new_n42_), .O(new_n80_));
  aoi21  g63(.a(new_n77_), .b(new_n22_), .c(new_n66_), .O(new_n81_));
  nor2   g64(.a(new_n64_), .b(new_n76_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n81_), .c(new_n35_), .d(new_n30_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n80_), .c(new_n75_), .O(z3));
  nand3  g67(.a(new_n78_), .b(new_n24_), .c(new_n33_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x1), .O(new_n86_));
  or2    g69(.a(new_n81_), .b(new_n33_), .O(new_n87_));
  nand2  g70(.a(new_n81_), .b(new_n64_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z4));
  nand2  g72(.a(new_n73_), .b(new_n66_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n23_), .c(new_n22_), .O(new_n91_));
  nand2  g74(.a(new_n90_), .b(new_n23_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n30_), .O(z5));
  nand3  g77(.a(x3), .b(new_n66_), .c(x1), .O(new_n95_));
  oai21  g78(.a(new_n77_), .b(x2), .c(new_n20_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n95_), .c(new_n30_), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(z6));
  aoi21  g81(.a(new_n77_), .b(new_n66_), .c(new_n71_), .O(z7));
  nand2  g82(.a(new_n30_), .b(x3), .O(z8));
  oai21  g83(.a(new_n59_), .b(new_n21_), .c(new_n33_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x1), .O(new_n102_));
  nand2  g85(.a(x5), .b(x4), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n18_), .c(new_n102_), .O(z9));
endmodule


