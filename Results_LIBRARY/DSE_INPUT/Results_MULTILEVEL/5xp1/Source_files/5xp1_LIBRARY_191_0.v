// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand3  g10(.a(new_n20_), .b(new_n27_), .c(new_n19_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x5), .c(new_n26_), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand3  g13(.a(x6), .b(new_n30_), .c(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(new_n25_), .O(z0));
  oai21  g15(.a(x6), .b(x1), .c(x2), .O(new_n33_));
  oai21  g16(.a(x6), .b(x3), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(new_n35_));
  nor2   g18(.a(new_n18_), .b(new_n26_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(new_n37_));
  aoi21  g20(.a(new_n26_), .b(new_n27_), .c(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n18_), .b(new_n27_), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n21_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x5), .c(new_n19_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(z1));
  oai21  g25(.a(x5), .b(x0), .c(x1), .O(new_n43_));
  inv1   g26(.a(x2), .O(new_n44_));
  nand2  g27(.a(new_n30_), .b(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x6), .c(x4), .O(new_n49_));
  nor2   g32(.a(x3), .b(x2), .O(new_n50_));
  nor3   g33(.a(new_n50_), .b(new_n27_), .c(new_n19_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(x5), .c(new_n23_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nor2   g36(.a(x5), .b(x0), .O(new_n54_));
  nand3  g37(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n45_), .c(x1), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(new_n26_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(new_n49_), .O(z2));
  aoi21  g41(.a(new_n20_), .b(new_n18_), .c(new_n27_), .O(new_n59_));
  nand3  g42(.a(x6), .b(x3), .c(x2), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n30_), .O(new_n62_));
  aoi21  g45(.a(x6), .b(x1), .c(x2), .O(new_n63_));
  aoi21  g46(.a(x6), .b(x3), .c(x1), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(x5), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x1), .O(new_n68_));
  nand2  g51(.a(x6), .b(x2), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n30_), .O(new_n70_));
  nand2  g53(.a(new_n69_), .b(new_n27_), .O(new_n71_));
  inv1   g54(.a(x3), .O(z8));
  nand3  g55(.a(new_n18_), .b(z8), .c(new_n44_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n71_), .c(x5), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n70_), .c(x0), .O(new_n75_));
  nor2   g58(.a(x6), .b(new_n30_), .O(new_n76_));
  nand4  g59(.a(new_n76_), .b(z8), .c(x2), .d(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n67_), .O(z3));
  nand2  g61(.a(x6), .b(x1), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  aoi21  g63(.a(new_n79_), .b(new_n39_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x2), .O(new_n82_));
  oai21  g65(.a(new_n80_), .b(new_n44_), .c(new_n27_), .O(new_n83_));
  nand2  g66(.a(x3), .b(new_n44_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n19_), .c(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x6), .O(new_n86_));
  inv1   g69(.a(new_n50_), .O(new_n87_));
  oai21  g70(.a(new_n21_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n18_), .c(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n86_), .c(new_n82_), .O(z4));
  nand2  g73(.a(z8), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n84_), .b(new_n27_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n19_), .O(new_n93_));
  aoi21  g76(.a(new_n44_), .b(x1), .c(z8), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n50_), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n93_), .O(z5));
  nor2   g79(.a(z8), .b(x0), .O(new_n97_));
  nor2   g80(.a(x6), .b(new_n19_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(new_n30_), .O(new_n99_));
  oai21  g82(.a(x6), .b(x5), .c(x3), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n99_), .c(new_n44_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(z8), .c(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n44_), .c(new_n27_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n102_), .O(z6));
  nand2  g87(.a(new_n91_), .b(new_n84_), .O(z7));
  nand2  g88(.a(new_n22_), .b(new_n19_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n18_), .c(new_n36_), .O(new_n107_));
  nor2   g90(.a(new_n107_), .b(new_n30_), .O(z9));
endmodule


