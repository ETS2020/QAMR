// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_;
  nand2  g00(.a(x3), .b(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand3  g04(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x1), .c(x5), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x4), .c(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  aoi21  g13(.a(new_n18_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x4), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(new_n24_), .O(z0));
  inv1   g17(.a(x1), .O(new_n35_));
  aoi21  g18(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  nand2  g19(.a(x6), .b(x2), .O(new_n37_));
  oai21  g20(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x5), .c(new_n21_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  inv1   g26(.a(x3), .O(z8));
  nor2   g27(.a(x2), .b(x1), .O(new_n45_));
  aoi21  g28(.a(z8), .b(x2), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x4), .c(x6), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x5), .c(new_n30_), .O(new_n48_));
  nor2   g31(.a(new_n40_), .b(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n48_), .c(new_n43_), .O(z1));
  oai21  g34(.a(x5), .b(x1), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n27_), .c(new_n21_), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand2  g37(.a(x5), .b(x0), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(new_n56_));
  oai21  g39(.a(x3), .b(new_n54_), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n53_), .c(x6), .O(new_n60_));
  nand2  g43(.a(new_n18_), .b(new_n19_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n21_), .c(x0), .O(new_n62_));
  oai21  g45(.a(new_n31_), .b(new_n21_), .c(new_n62_), .O(new_n63_));
  nand4  g46(.a(new_n19_), .b(x4), .c(x2), .d(x0), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  aoi21  g48(.a(new_n63_), .b(new_n40_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n60_), .O(z2));
  nand3  g50(.a(new_n37_), .b(new_n19_), .c(x0), .O(new_n68_));
  nand3  g51(.a(x5), .b(new_n54_), .c(new_n30_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nand3  g54(.a(x5), .b(x1), .c(x0), .O(new_n72_));
  nand3  g55(.a(new_n49_), .b(x2), .c(new_n30_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x3), .O(new_n75_));
  nand2  g58(.a(new_n49_), .b(x1), .O(new_n76_));
  oai21  g59(.a(x6), .b(new_n19_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand2  g61(.a(z8), .b(x2), .O(new_n79_));
  oai21  g62(.a(x2), .b(x1), .c(x0), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n79_), .c(new_n40_), .O(new_n81_));
  nand4  g64(.a(new_n40_), .b(new_n19_), .c(z8), .d(x0), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  aoi21  g66(.a(new_n81_), .b(x5), .c(new_n83_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n78_), .c(new_n75_), .d(new_n71_), .O(z3));
  nand3  g68(.a(x6), .b(x3), .c(new_n54_), .O(new_n86_));
  oai21  g69(.a(x6), .b(new_n54_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  nand3  g71(.a(x6), .b(z8), .c(x2), .O(new_n89_));
  oai21  g72(.a(x6), .b(new_n35_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n30_), .O(new_n91_));
  oai21  g74(.a(x3), .b(new_n35_), .c(new_n25_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n40_), .O(new_n93_));
  nand3  g76(.a(x6), .b(new_n54_), .c(new_n35_), .O(new_n94_));
  nand4  g77(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n88_), .O(z4));
  nor2   g78(.a(z8), .b(x1), .O(new_n96_));
  nor2   g79(.a(x3), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nand2  g81(.a(new_n79_), .b(new_n18_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n30_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z5));
  nand3  g84(.a(x3), .b(new_n54_), .c(new_n35_), .O(new_n102_));
  oai21  g85(.a(x3), .b(new_n35_), .c(new_n102_), .O(z6));
  nand2  g86(.a(x6), .b(x0), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(x1), .c(x2), .O(new_n105_));
  nand4  g88(.a(x6), .b(new_n19_), .c(new_n21_), .d(x0), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(x1), .c(new_n105_), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(z8), .c(new_n79_), .O(z7));
  oai21  g91(.a(x6), .b(x0), .c(x5), .O(new_n109_));
  nor2   g92(.a(new_n109_), .b(new_n21_), .O(z9));
endmodule


