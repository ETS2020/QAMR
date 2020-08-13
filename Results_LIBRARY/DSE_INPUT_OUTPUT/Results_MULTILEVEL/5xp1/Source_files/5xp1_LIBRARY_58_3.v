// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(x4), .d(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g12(.a(x6), .b(x1), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(z0));
  inv1   g14(.a(x2), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n28_), .c(x1), .d(x0), .O(new_n35_));
  nand3  g18(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(x6), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand3  g21(.a(x6), .b(new_n28_), .c(new_n38_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n37_), .c(x4), .O(new_n41_));
  nand4  g24(.a(new_n20_), .b(x5), .c(new_n18_), .d(new_n19_), .O(new_n42_));
  nand4  g25(.a(x6), .b(new_n28_), .c(x2), .d(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g27(.a(x6), .b(new_n28_), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(new_n18_), .c(new_n44_), .d(new_n38_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(z1));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n32_), .c(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(new_n18_), .O(new_n53_));
  oai21  g36(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n48_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n53_), .c(new_n23_), .O(new_n59_));
  oai21  g42(.a(x5), .b(x2), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x4), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x0), .c(x2), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n51_), .c(new_n18_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(new_n38_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n59_), .O(z2));
  nand2  g50(.a(new_n23_), .b(new_n38_), .O(new_n68_));
  nand3  g51(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n48_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  oai21  g54(.a(new_n23_), .b(new_n38_), .c(new_n20_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n68_), .c(x0), .O(new_n73_));
  nand3  g56(.a(x3), .b(x1), .c(x0), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  nand2  g59(.a(new_n32_), .b(x0), .O(new_n77_));
  nand3  g60(.a(new_n23_), .b(new_n28_), .c(new_n33_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(new_n23_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand2  g63(.a(x6), .b(x2), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n28_), .c(new_n38_), .d(x0), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n80_), .c(new_n76_), .d(new_n71_), .O(z3));
  aoi21  g66(.a(new_n34_), .b(new_n21_), .c(new_n38_), .O(new_n84_));
  oai21  g67(.a(x3), .b(x0), .c(x2), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(x1), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(new_n23_), .O(new_n87_));
  nand3  g70(.a(new_n85_), .b(x6), .c(new_n38_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(z4));
  nand3  g72(.a(new_n30_), .b(new_n33_), .c(x2), .O(new_n90_));
  nand4  g73(.a(new_n23_), .b(x3), .c(new_n32_), .d(x1), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n19_), .O(new_n93_));
  nand2  g76(.a(new_n33_), .b(x2), .O(new_n94_));
  nand2  g77(.a(new_n34_), .b(new_n20_), .O(new_n95_));
  aoi22  g78(.a(new_n95_), .b(new_n23_), .c(new_n94_), .d(new_n38_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n19_), .c(new_n93_), .O(z5));
  nand3  g80(.a(new_n23_), .b(x3), .c(new_n32_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x1), .O(new_n99_));
  nand2  g82(.a(x3), .b(new_n32_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(x1), .c(new_n99_), .O(z6));
  nand3  g84(.a(new_n100_), .b(new_n94_), .c(new_n30_), .O(z7));
  nand2  g85(.a(new_n30_), .b(x3), .O(z8));
  aoi21  g86(.a(new_n24_), .b(new_n19_), .c(x6), .O(new_n104_));
  nor2   g87(.a(new_n23_), .b(x1), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n104_), .c(x5), .O(new_n106_));
  nor2   g89(.a(new_n106_), .b(new_n18_), .O(z9));
endmodule


