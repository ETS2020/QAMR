// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor2   g04(.a(x3), .b(x2), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  nor2   g06(.a(new_n22_), .b(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nor2   g09(.a(x6), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n20_), .c(new_n26_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n28_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand3  g15(.a(x6), .b(x5), .c(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(new_n18_), .c(new_n33_), .O(z0));
  nand2  g17(.a(x4), .b(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n22_), .c(new_n21_), .O(new_n36_));
  nor4   g19(.a(new_n29_), .b(x6), .c(new_n19_), .d(x4), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand2  g22(.a(new_n18_), .b(new_n39_), .O(new_n40_));
  nor2   g23(.a(new_n21_), .b(x5), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  aoi22  g27(.a(new_n44_), .b(x5), .c(new_n41_), .d(new_n40_), .O(new_n45_));
  oai21  g28(.a(new_n38_), .b(new_n20_), .c(new_n45_), .O(z1));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  oai21  g30(.a(new_n22_), .b(new_n26_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  nor3   g34(.a(new_n24_), .b(x5), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n21_), .O(new_n53_));
  nand2  g36(.a(x6), .b(new_n19_), .O(new_n54_));
  oai22  g37(.a(new_n54_), .b(new_n40_), .c(new_n18_), .d(x0), .O(new_n55_));
  nand2  g38(.a(new_n47_), .b(new_n26_), .O(new_n56_));
  nor3   g39(.a(x5), .b(x2), .c(x1), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n21_), .c(new_n56_), .O(new_n58_));
  aoi22  g41(.a(new_n58_), .b(x4), .c(new_n55_), .d(new_n20_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n53_), .O(z2));
  inv1   g43(.a(x3), .O(z8));
  nand2  g44(.a(x5), .b(z8), .O(new_n62_));
  nand3  g45(.a(new_n19_), .b(x3), .c(new_n26_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n39_), .O(new_n64_));
  nand2  g47(.a(x3), .b(x0), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n21_), .c(new_n19_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  oai21  g50(.a(new_n39_), .b(new_n20_), .c(new_n26_), .O(new_n68_));
  nand2  g51(.a(x6), .b(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x5), .O(new_n71_));
  nand2  g54(.a(new_n69_), .b(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n22_), .b(new_n21_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n19_), .c(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n71_), .c(new_n67_), .O(z3));
  oai21  g59(.a(z8), .b(new_n39_), .c(new_n26_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n73_), .c(new_n69_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  nand2  g63(.a(new_n21_), .b(x2), .O(new_n81_));
  nand2  g64(.a(x6), .b(new_n39_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n20_), .O(new_n84_));
  nand2  g67(.a(x3), .b(new_n39_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n84_), .c(new_n79_), .O(z4));
  nand2  g71(.a(z8), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n85_), .b(new_n20_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  inv1   g74(.a(new_n29_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n91_), .O(z5));
  nand3  g78(.a(x6), .b(new_n18_), .c(x3), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x5), .O(new_n97_));
  nor2   g80(.a(x5), .b(new_n18_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n42_), .c(x0), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n97_), .c(new_n21_), .O(new_n100_));
  aoi21  g83(.a(new_n19_), .b(x2), .c(z8), .O(new_n101_));
  nand2  g84(.a(new_n22_), .b(x0), .O(new_n102_));
  oai21  g85(.a(new_n101_), .b(x0), .c(new_n102_), .O(new_n103_));
  aoi21  g86(.a(new_n100_), .b(x2), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n86_), .b(new_n20_), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(new_n20_), .c(new_n105_), .O(z6));
  nand2  g89(.a(new_n89_), .b(new_n85_), .O(z7));
  nor3   g90(.a(new_n31_), .b(new_n19_), .c(new_n18_), .O(z9));
endmodule


