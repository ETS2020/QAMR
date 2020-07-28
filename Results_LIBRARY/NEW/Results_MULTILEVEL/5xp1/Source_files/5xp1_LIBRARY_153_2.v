// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n107_, new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n21_), .c(x4), .O(new_n26_));
  aoi21  g09(.a(new_n20_), .b(x4), .c(new_n26_), .O(new_n27_));
  nand3  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n18_), .c(new_n27_), .d(new_n19_), .O(z0));
  nor2   g15(.a(new_n19_), .b(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x2), .O(new_n34_));
  nor2   g17(.a(x6), .b(new_n20_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g21(.a(new_n23_), .O(new_n39_));
  nor2   g22(.a(new_n19_), .b(new_n20_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n18_), .c(new_n21_), .O(new_n41_));
  nand2  g24(.a(new_n19_), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g26(.a(new_n35_), .b(new_n21_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand3  g30(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n48_));
  nor3   g31(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  aoi21  g32(.a(new_n33_), .b(x4), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n38_), .O(z1));
  nand3  g34(.a(new_n39_), .b(new_n19_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n19_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  inv1   g37(.a(new_n40_), .O(new_n55_));
  nand2  g38(.a(new_n20_), .b(x2), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n22_), .O(new_n57_));
  nand2  g40(.a(new_n40_), .b(new_n39_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(x4), .O(new_n60_));
  aoi21  g43(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n20_), .b(new_n47_), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(x0), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g47(.a(new_n35_), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n60_), .c(new_n54_), .O(z2));
  nand3  g51(.a(new_n33_), .b(x2), .c(new_n22_), .O(new_n69_));
  oai21  g52(.a(new_n21_), .b(new_n22_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x3), .O(new_n71_));
  inv1   g54(.a(x3), .O(z8));
  nand3  g55(.a(new_n19_), .b(z8), .c(x1), .O(new_n73_));
  oai21  g56(.a(new_n55_), .b(new_n22_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  nor2   g58(.a(new_n19_), .b(new_n22_), .O(new_n76_));
  nor3   g59(.a(x6), .b(x2), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  nand2  g61(.a(x6), .b(x2), .O(new_n79_));
  nand3  g62(.a(x5), .b(new_n21_), .c(new_n22_), .O(new_n80_));
  oai21  g63(.a(x5), .b(new_n22_), .c(new_n80_), .O(new_n81_));
  nand4  g64(.a(x5), .b(z8), .c(new_n21_), .d(new_n22_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  aoi21  g66(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n78_), .c(new_n75_), .d(new_n71_), .O(z3));
  nand2  g68(.a(z8), .b(new_n47_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n23_), .c(new_n19_), .O(new_n88_));
  aoi21  g71(.a(new_n86_), .b(new_n24_), .c(x6), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x1), .O(new_n90_));
  nor2   g73(.a(x3), .b(x0), .O(new_n91_));
  nor3   g74(.a(new_n91_), .b(x6), .c(new_n47_), .O(new_n92_));
  nor2   g75(.a(new_n91_), .b(new_n47_), .O(new_n93_));
  nor2   g76(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n92_), .c(new_n21_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n90_), .O(z4));
  nand2  g79(.a(x3), .b(new_n47_), .O(new_n97_));
  nand2  g80(.a(z8), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n21_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n39_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n100_), .O(z5));
  oai21  g86(.a(z8), .b(x2), .c(x1), .O(new_n104_));
  oai21  g87(.a(new_n97_), .b(x1), .c(new_n104_), .O(z6));
  nand2  g88(.a(x1), .b(x0), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(x0), .c(x3), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(x2), .c(new_n98_), .O(z7));
  oai21  g91(.a(x6), .b(x0), .c(x5), .O(new_n109_));
  aoi21  g92(.a(new_n109_), .b(new_n28_), .c(new_n18_), .O(z9));
endmodule


