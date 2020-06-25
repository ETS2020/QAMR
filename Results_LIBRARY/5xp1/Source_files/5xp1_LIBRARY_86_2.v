// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n23_));
  nor2   g06(.a(new_n21_), .b(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(new_n30_), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(new_n21_), .c(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x5), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(x6), .b(new_n26_), .O(new_n36_));
  nor2   g19(.a(x6), .b(new_n26_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(new_n20_), .c(new_n36_), .d(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x1), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  oai21  g24(.a(new_n36_), .b(new_n41_), .c(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n35_), .O(z1));
  inv1   g27(.a(x3), .O(z8));
  nand2  g28(.a(z8), .b(new_n41_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n19_), .c(x1), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n41_), .c(new_n30_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x5), .O(new_n49_));
  nor2   g32(.a(new_n19_), .b(new_n31_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(x0), .O(new_n53_));
  nand3  g36(.a(x6), .b(new_n31_), .c(new_n30_), .O(new_n54_));
  nand2  g37(.a(new_n19_), .b(x4), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n21_), .O(new_n56_));
  oai22  g39(.a(new_n55_), .b(x1), .c(new_n36_), .d(new_n24_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n18_), .O(new_n58_));
  oai21  g41(.a(new_n38_), .b(new_n20_), .c(new_n51_), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(x1), .c(new_n50_), .d(new_n21_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(z2));
  inv1   g44(.a(new_n37_), .O(new_n62_));
  oai21  g45(.a(new_n50_), .b(new_n27_), .c(new_n30_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n21_), .O(new_n64_));
  nand2  g47(.a(new_n20_), .b(new_n19_), .O(new_n65_));
  nand3  g48(.a(x6), .b(x3), .c(x2), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  aoi21  g50(.a(new_n65_), .b(x1), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n37_), .b(new_n30_), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(x5), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n64_), .c(new_n18_), .O(new_n71_));
  oai21  g54(.a(new_n19_), .b(new_n41_), .c(new_n30_), .O(new_n72_));
  nor2   g55(.a(x6), .b(x3), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n41_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n75_));
  nand2  g58(.a(new_n33_), .b(x2), .O(new_n76_));
  oai21  g59(.a(x6), .b(x3), .c(x1), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(new_n26_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n71_), .O(z3));
  nand2  g63(.a(x3), .b(x0), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(x1), .c(new_n19_), .O(new_n82_));
  nand2  g65(.a(new_n73_), .b(x1), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(new_n41_), .O(new_n85_));
  nand2  g68(.a(x6), .b(x1), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n33_), .O(new_n87_));
  aoi21  g70(.a(z8), .b(new_n18_), .c(new_n41_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g72(.a(x6), .b(z8), .c(new_n30_), .O(new_n90_));
  oai21  g73(.a(new_n65_), .b(new_n30_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n18_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n89_), .c(new_n85_), .O(z4));
  nand2  g76(.a(x3), .b(new_n41_), .O(new_n94_));
  nand2  g77(.a(z8), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n30_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  aoi21  g80(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n21_), .c(x0), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n97_), .O(z5));
  nor2   g83(.a(z8), .b(x0), .O(new_n101_));
  nor2   g84(.a(x6), .b(new_n18_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n101_), .c(new_n26_), .O(new_n103_));
  nand3  g86(.a(new_n19_), .b(new_n26_), .c(new_n31_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x3), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n103_), .c(new_n41_), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(z8), .c(x1), .O(new_n107_));
  inv1   g90(.a(new_n94_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n30_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n107_), .O(z6));
  aoi21  g93(.a(new_n26_), .b(x1), .c(x6), .O(new_n111_));
  nand4  g94(.a(new_n111_), .b(new_n62_), .c(x1), .d(x0), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g96(.a(new_n113_), .b(new_n95_), .O(z7));
  nand3  g97(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n115_));
  and2   g98(.a(new_n115_), .b(x4), .O(z9));
endmodule


