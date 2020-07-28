// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(z8));
  nand2  g05(.a(z8), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n20_), .c(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g09(.a(x6), .O(new_n27_));
  nand3  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x5), .c(new_n20_), .O(new_n29_));
  and2   g12(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n26_), .c(new_n18_), .O(z0));
  nand3  g14(.a(x5), .b(new_n18_), .c(x3), .O(new_n32_));
  nor2   g15(.a(x5), .b(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n32_), .c(new_n21_), .O(new_n35_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n27_), .c(new_n20_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n38_));
  oai22  g21(.a(new_n27_), .b(new_n21_), .c(new_n19_), .d(x4), .O(new_n39_));
  oai21  g22(.a(new_n27_), .b(new_n18_), .c(new_n29_), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(x0), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(z1));
  inv1   g25(.a(x1), .O(new_n43_));
  nand3  g26(.a(new_n23_), .b(new_n27_), .c(x0), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nor2   g29(.a(x2), .b(x1), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n20_), .c(x6), .O(new_n48_));
  oai21  g31(.a(new_n19_), .b(new_n20_), .c(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(new_n18_), .O(new_n50_));
  nor3   g33(.a(new_n47_), .b(new_n27_), .c(new_n20_), .O(new_n51_));
  nor2   g34(.a(new_n19_), .b(x0), .O(new_n52_));
  nor2   g35(.a(x6), .b(x5), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n43_), .O(new_n54_));
  nor3   g37(.a(x6), .b(x5), .c(x3), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(new_n21_), .O(new_n56_));
  nor2   g39(.a(new_n19_), .b(x3), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n53_), .c(new_n20_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n51_), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n50_), .O(z2));
  nand3  g44(.a(x5), .b(x2), .c(x1), .O(new_n62_));
  nand3  g45(.a(new_n53_), .b(new_n21_), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(z8), .O(new_n65_));
  nand3  g48(.a(new_n19_), .b(x3), .c(x2), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n27_), .c(new_n43_), .O(new_n67_));
  oai21  g50(.a(new_n21_), .b(new_n43_), .c(x5), .O(new_n68_));
  nand3  g51(.a(x6), .b(x3), .c(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n67_), .c(new_n20_), .O(new_n71_));
  aoi21  g54(.a(x6), .b(new_n21_), .c(new_n53_), .O(new_n72_));
  nand3  g55(.a(x5), .b(x3), .c(x1), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(x1), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n71_), .c(new_n65_), .O(z3));
  nand2  g59(.a(x3), .b(x2), .O(new_n77_));
  nand2  g60(.a(new_n23_), .b(x0), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n27_), .O(new_n79_));
  nand2  g62(.a(new_n77_), .b(new_n20_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n23_), .c(x6), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nor2   g65(.a(x3), .b(x0), .O(new_n83_));
  nor3   g66(.a(new_n83_), .b(x6), .c(new_n21_), .O(new_n84_));
  nor2   g67(.a(new_n83_), .b(new_n21_), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(new_n27_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(new_n43_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n82_), .O(z4));
  nand2  g71(.a(x3), .b(new_n21_), .O(new_n89_));
  nand2  g72(.a(z8), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n43_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n20_), .O(new_n92_));
  inv1   g75(.a(new_n77_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n92_), .O(z5));
  nor2   g79(.a(x6), .b(x4), .O(new_n97_));
  aoi21  g80(.a(new_n19_), .b(x4), .c(new_n97_), .O(new_n98_));
  nand3  g81(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x3), .O(new_n100_));
  oai21  g83(.a(new_n98_), .b(new_n20_), .c(new_n100_), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(x2), .c(z8), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n21_), .c(new_n43_), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(new_n43_), .c(new_n103_), .O(z6));
  nand2  g87(.a(new_n90_), .b(new_n89_), .O(z7));
  nand2  g88(.a(new_n28_), .b(new_n20_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


