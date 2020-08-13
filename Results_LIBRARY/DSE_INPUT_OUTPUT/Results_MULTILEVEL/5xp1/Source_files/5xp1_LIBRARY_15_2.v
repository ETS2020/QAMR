// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n104_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(x6), .c(x5), .d(new_n18_), .O(new_n23_));
  oai21  g06(.a(x5), .b(new_n18_), .c(new_n23_), .O(z0));
  nand4  g07(.a(new_n21_), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  aoi21  g11(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g12(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n20_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x0), .c(x6), .d(x4), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x5), .c(new_n27_), .O(z1));
  nand3  g16(.a(x5), .b(x4), .c(x2), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n18_), .c(x1), .d(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nand3  g22(.a(new_n35_), .b(new_n18_), .c(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n20_), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nand2  g25(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(x0), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  nand4  g29(.a(x6), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n47_));
  nand3  g30(.a(new_n35_), .b(x4), .c(new_n28_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g33(.a(new_n35_), .b(x4), .O(new_n51_));
  nand2  g34(.a(x5), .b(x0), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(x6), .c(new_n18_), .d(new_n28_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n42_), .c(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand2  g40(.a(x4), .b(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(x6), .c(new_n42_), .O(new_n59_));
  aoi21  g42(.a(new_n57_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n50_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n45_), .c(new_n38_), .O(z2));
  aoi21  g46(.a(x3), .b(x2), .c(x6), .O(new_n64_));
  nand3  g47(.a(x6), .b(x3), .c(x2), .O(new_n65_));
  oai21  g48(.a(new_n64_), .b(new_n20_), .c(new_n65_), .O(new_n66_));
  inv1   g49(.a(new_n21_), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  aoi22  g51(.a(new_n68_), .b(new_n20_), .c(new_n66_), .d(new_n42_), .O(new_n69_));
  oai21  g52(.a(x5), .b(x2), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  oai21  g54(.a(x2), .b(x1), .c(x5), .O(new_n72_));
  nand3  g55(.a(new_n35_), .b(new_n46_), .c(new_n28_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g57(.a(x6), .b(new_n42_), .O(new_n75_));
  aoi21  g58(.a(new_n74_), .b(x0), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n69_), .b(x0), .c(new_n76_), .O(z3));
  nand2  g60(.a(new_n46_), .b(new_n28_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  nand2  g63(.a(new_n21_), .b(new_n19_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n78_), .c(x6), .O(new_n82_));
  aoi22  g65(.a(new_n82_), .b(new_n42_), .c(new_n80_), .d(x6), .O(new_n83_));
  nor2   g66(.a(x3), .b(x0), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(x6), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n42_), .c(x2), .O(new_n86_));
  oai21  g69(.a(new_n84_), .b(new_n28_), .c(x6), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  oai21  g72(.a(new_n83_), .b(new_n20_), .c(new_n89_), .O(z4));
  nand2  g73(.a(x3), .b(new_n28_), .O(new_n91_));
  nand2  g74(.a(new_n46_), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n20_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  aoi21  g77(.a(x3), .b(x1), .c(x2), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n67_), .c(x0), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n94_), .c(new_n75_), .O(z5));
  inv1   g80(.a(new_n75_), .O(new_n98_));
  nand2  g81(.a(new_n91_), .b(x1), .O(new_n99_));
  nand3  g82(.a(x3), .b(new_n28_), .c(new_n20_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z6));
  aoi21  g84(.a(new_n92_), .b(new_n91_), .c(new_n75_), .O(z7));
  nand2  g85(.a(new_n98_), .b(x3), .O(z8));
  nand3  g86(.a(x6), .b(x5), .c(x4), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z9));
endmodule


