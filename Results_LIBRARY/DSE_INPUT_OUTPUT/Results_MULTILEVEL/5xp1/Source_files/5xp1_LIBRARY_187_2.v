// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n104_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(x4), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(new_n18_), .c(new_n26_), .O(z0));
  nand4  g10(.a(new_n23_), .b(new_n19_), .c(new_n22_), .d(new_n21_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x1), .c(x6), .O(new_n32_));
  aoi21  g15(.a(x4), .b(x3), .c(x6), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n22_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(x0), .c(x6), .d(x4), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x5), .c(new_n30_), .O(z1));
  nand3  g19(.a(x5), .b(x4), .c(x2), .O(new_n37_));
  nand4  g20(.a(new_n20_), .b(new_n19_), .c(x1), .d(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n22_), .O(new_n43_));
  nand2  g26(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n18_), .c(new_n19_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  nand4  g30(.a(x6), .b(new_n19_), .c(new_n22_), .d(new_n21_), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(x4), .c(new_n31_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n20_), .b(x4), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(x6), .c(new_n19_), .d(new_n31_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand3  g39(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand2  g41(.a(x4), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x6), .c(new_n18_), .O(new_n60_));
  aoi21  g43(.a(new_n58_), .b(new_n21_), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(new_n51_), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n46_), .c(new_n40_), .O(z2));
  inv1   g47(.a(new_n23_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(x6), .c(x1), .O(new_n66_));
  nand3  g49(.a(x6), .b(x3), .c(x2), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n44_), .b(new_n22_), .O(new_n69_));
  nand3  g52(.a(new_n20_), .b(new_n47_), .c(new_n31_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n21_), .O(new_n71_));
  aoi21  g54(.a(new_n68_), .b(new_n21_), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(x2), .b(x1), .c(x0), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n24_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(x6), .c(x5), .O(new_n75_));
  oai21  g58(.a(new_n72_), .b(x5), .c(new_n75_), .O(z3));
  nand2  g59(.a(new_n47_), .b(new_n31_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n23_), .O(new_n79_));
  nand2  g62(.a(new_n23_), .b(new_n21_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n77_), .c(x6), .O(new_n81_));
  aoi22  g64(.a(new_n81_), .b(new_n18_), .c(new_n79_), .d(x6), .O(new_n82_));
  nor2   g65(.a(x3), .b(x0), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n18_), .c(x2), .O(new_n85_));
  oai21  g68(.a(new_n83_), .b(new_n31_), .c(x6), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n22_), .O(new_n88_));
  oai21  g71(.a(new_n82_), .b(new_n22_), .c(new_n88_), .O(z4));
  nand2  g72(.a(x3), .b(new_n31_), .O(new_n90_));
  nand2  g73(.a(new_n47_), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(new_n22_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n21_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n65_), .c(x0), .O(new_n95_));
  nor2   g78(.a(x6), .b(new_n18_), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(z5));
  nand2  g81(.a(new_n90_), .b(x1), .O(new_n99_));
  nand3  g82(.a(x3), .b(new_n31_), .c(new_n22_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(z6));
  nand3  g84(.a(new_n97_), .b(new_n91_), .c(new_n90_), .O(z7));
  nor2   g85(.a(new_n96_), .b(x3), .O(z8));
  nand3  g86(.a(x6), .b(x5), .c(x4), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z9));
endmodule


