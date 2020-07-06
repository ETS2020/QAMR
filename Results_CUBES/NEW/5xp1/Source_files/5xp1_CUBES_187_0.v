// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand3  g12(.a(new_n19_), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x5), .c(new_n27_), .O(new_n31_));
  nand3  g14(.a(x6), .b(new_n22_), .c(x4), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n26_), .O(z0));
  oai21  g16(.a(x6), .b(x1), .c(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n28_), .O(new_n36_));
  nor2   g19(.a(new_n18_), .b(new_n27_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  aoi21  g21(.a(new_n27_), .b(new_n29_), .c(new_n18_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x1), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n23_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z1));
  oai21  g26(.a(x3), .b(x2), .c(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n28_), .c(new_n22_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n20_), .b(x5), .O(new_n48_));
  oai21  g31(.a(x5), .b(x0), .c(x1), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand2  g33(.a(new_n22_), .b(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nor2   g37(.a(x5), .b(x0), .O(new_n55_));
  nand2  g38(.a(new_n23_), .b(new_n19_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n51_), .c(x1), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(new_n27_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n54_), .c(new_n47_), .O(z2));
  aoi21  g42(.a(new_n19_), .b(new_n18_), .c(new_n29_), .O(new_n60_));
  nand3  g43(.a(x6), .b(x3), .c(x2), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n22_), .O(new_n63_));
  aoi21  g46(.a(x6), .b(x1), .c(x2), .O(new_n64_));
  aoi21  g47(.a(x6), .b(x3), .c(x1), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(x5), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  oai21  g51(.a(x6), .b(x3), .c(x1), .O(new_n69_));
  nand2  g52(.a(x6), .b(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n22_), .O(new_n71_));
  nand2  g54(.a(new_n70_), .b(new_n29_), .O(new_n72_));
  inv1   g55(.a(x3), .O(z8));
  nand3  g56(.a(new_n18_), .b(z8), .c(new_n50_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n71_), .c(x0), .O(new_n76_));
  nor2   g59(.a(x6), .b(new_n22_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(z8), .c(x2), .d(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(z3));
  aoi21  g62(.a(z8), .b(new_n28_), .c(new_n50_), .O(new_n80_));
  nand2  g63(.a(x3), .b(new_n50_), .O(new_n81_));
  oai22  g64(.a(new_n81_), .b(new_n28_), .c(new_n80_), .d(x1), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x6), .O(new_n83_));
  nor2   g66(.a(new_n18_), .b(new_n29_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n41_), .c(new_n80_), .O(new_n85_));
  nor2   g68(.a(x6), .b(new_n29_), .O(new_n86_));
  nor2   g69(.a(x3), .b(x2), .O(new_n87_));
  nor2   g70(.a(new_n20_), .b(x0), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n85_), .c(new_n83_), .O(z4));
  nand2  g73(.a(z8), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n81_), .b(new_n29_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n28_), .O(new_n93_));
  aoi21  g76(.a(new_n50_), .b(x1), .c(z8), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n87_), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n93_), .O(z5));
  nor2   g79(.a(z8), .b(x0), .O(new_n97_));
  nor2   g80(.a(x6), .b(new_n28_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(new_n22_), .O(new_n99_));
  oai21  g82(.a(x6), .b(x5), .c(x3), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n99_), .c(new_n50_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(z8), .c(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n50_), .c(new_n29_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n102_), .O(z6));
  nand2  g87(.a(new_n91_), .b(new_n81_), .O(z7));
  nand2  g88(.a(new_n21_), .b(new_n28_), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n18_), .c(new_n37_), .O(new_n107_));
  nor2   g90(.a(new_n107_), .b(new_n22_), .O(z9));
endmodule


