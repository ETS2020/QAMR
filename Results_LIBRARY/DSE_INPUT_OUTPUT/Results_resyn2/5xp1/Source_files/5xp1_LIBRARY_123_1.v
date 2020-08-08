// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n107_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(x2), .b(x1), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n21_), .c(new_n27_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x4), .c(x6), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n26_), .c(new_n20_), .O(z0));
  aoi21  g14(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n32_));
  oai21  g15(.a(x4), .b(x2), .c(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n32_), .c(x6), .d(x4), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x5), .O(new_n36_));
  nand3  g19(.a(x6), .b(x4), .c(x3), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(z8));
  nand2  g22(.a(z8), .b(new_n38_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x4), .c(x6), .O(new_n41_));
  nand2  g24(.a(x6), .b(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(new_n37_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand2  g29(.a(x6), .b(z8), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n36_), .O(z1));
  inv1   g31(.a(x4), .O(new_n49_));
  nand2  g32(.a(x5), .b(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n18_), .c(x1), .O(new_n52_));
  oai22  g35(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(z8), .O(new_n56_));
  nand2  g39(.a(x2), .b(x1), .O(new_n57_));
  nand2  g40(.a(new_n18_), .b(x0), .O(new_n58_));
  aoi21  g41(.a(new_n57_), .b(new_n27_), .c(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(new_n60_));
  oai21  g43(.a(x5), .b(x3), .c(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  oai21  g45(.a(new_n27_), .b(z8), .c(new_n21_), .O(new_n63_));
  aoi21  g46(.a(new_n54_), .b(new_n22_), .c(x6), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n55_), .c(new_n47_), .d(x4), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n60_), .O(z2));
  nand3  g50(.a(x5), .b(x2), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n27_), .b(z8), .c(new_n38_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n21_), .O(new_n70_));
  nand2  g53(.a(new_n27_), .b(new_n21_), .O(new_n71_));
  nand2  g54(.a(new_n54_), .b(new_n71_), .O(new_n72_));
  aoi21  g55(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n70_), .c(new_n18_), .O(new_n75_));
  inv1   g58(.a(new_n28_), .O(new_n76_));
  nand2  g59(.a(new_n57_), .b(new_n18_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n76_), .c(new_n27_), .d(new_n21_), .O(new_n78_));
  nand3  g61(.a(new_n54_), .b(new_n71_), .c(new_n28_), .O(new_n79_));
  nand3  g62(.a(new_n43_), .b(x5), .c(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x3), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n75_), .O(z3));
  nand2  g66(.a(new_n18_), .b(new_n38_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(x3), .c(x0), .O(new_n85_));
  nand2  g68(.a(new_n42_), .b(new_n40_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  nand2  g70(.a(new_n23_), .b(new_n18_), .O(new_n88_));
  nand2  g71(.a(new_n43_), .b(x3), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g73(.a(new_n18_), .b(x1), .O(new_n91_));
  nand2  g74(.a(x6), .b(new_n22_), .O(new_n92_));
  nand4  g75(.a(new_n92_), .b(new_n84_), .c(new_n91_), .d(x0), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(z4));
  nor2   g77(.a(z8), .b(x2), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x1), .O(new_n96_));
  nand2  g79(.a(z8), .b(x2), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nand2  g81(.a(new_n97_), .b(new_n96_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n47_), .O(z5));
  inv1   g84(.a(new_n96_), .O(new_n102_));
  nor2   g85(.a(new_n95_), .b(x1), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n102_), .c(new_n47_), .O(z6));
  inv1   g87(.a(new_n95_), .O(new_n105_));
  oai21  g88(.a(new_n97_), .b(x6), .c(new_n105_), .O(z7));
  nand2  g89(.a(new_n77_), .b(x3), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n58_), .c(new_n19_), .O(z9));
endmodule


