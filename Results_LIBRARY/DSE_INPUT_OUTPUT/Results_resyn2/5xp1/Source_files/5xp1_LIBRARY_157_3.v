// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x1), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n19_), .b(new_n24_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x5), .c(x4), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n22_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(z0));
  inv1   g15(.a(x5), .O(new_n33_));
  nand3  g16(.a(x3), .b(x1), .c(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n19_), .c(new_n23_), .O(new_n35_));
  nand3  g18(.a(x6), .b(x1), .c(x0), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nand3  g21(.a(x3), .b(x2), .c(x1), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(new_n29_), .c(new_n26_), .d(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g25(.a(new_n33_), .b(x0), .O(new_n43_));
  nand2  g26(.a(x4), .b(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n38_), .O(z1));
  nand2  g30(.a(x5), .b(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x2), .O(new_n50_));
  nand3  g33(.a(new_n19_), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n25_), .O(new_n52_));
  nor2   g35(.a(x5), .b(x1), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x1), .c(x0), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  nand3  g38(.a(new_n19_), .b(x5), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n52_), .c(new_n23_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  nor2   g42(.a(new_n19_), .b(new_n59_), .O(new_n60_));
  nor2   g43(.a(x5), .b(x3), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n24_), .c(new_n59_), .O(new_n62_));
  oai21  g45(.a(new_n33_), .b(new_n24_), .c(new_n25_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n62_), .c(new_n49_), .d(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n33_), .b(new_n25_), .O(new_n65_));
  nand2  g48(.a(new_n20_), .b(new_n24_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(x6), .c(new_n23_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n58_), .O(z2));
  nand2  g53(.a(new_n33_), .b(new_n18_), .O(new_n71_));
  and2   g54(.a(x2), .b(x1), .O(new_n72_));
  nand2  g55(.a(x5), .b(new_n24_), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n43_), .O(new_n74_));
  oai21  g57(.a(x3), .b(x2), .c(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n33_), .c(x0), .O(new_n76_));
  nand3  g59(.a(new_n39_), .b(x5), .c(new_n24_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nor2   g62(.a(x6), .b(x3), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n20_), .c(new_n65_), .O(new_n81_));
  oai21  g64(.a(new_n19_), .b(new_n25_), .c(new_n33_), .O(new_n82_));
  aoi22  g65(.a(new_n82_), .b(new_n54_), .c(new_n81_), .d(x0), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(x2), .c(new_n79_), .O(z3));
  aoi21  g67(.a(x3), .b(x2), .c(x0), .O(new_n85_));
  nand2  g68(.a(x3), .b(x2), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n25_), .c(x6), .O(new_n87_));
  oai21  g70(.a(new_n85_), .b(new_n75_), .c(new_n87_), .O(new_n88_));
  nand3  g71(.a(x6), .b(new_n59_), .c(new_n25_), .O(new_n89_));
  nor2   g72(.a(x6), .b(new_n59_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  nand3  g74(.a(x6), .b(x3), .c(new_n59_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n89_), .c(new_n88_), .O(z4));
  nor2   g78(.a(new_n18_), .b(new_n25_), .O(new_n96_));
  oai21  g79(.a(new_n90_), .b(new_n96_), .c(new_n85_), .O(new_n97_));
  nor2   g80(.a(new_n18_), .b(x2), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x1), .O(new_n99_));
  oai21  g82(.a(x6), .b(new_n18_), .c(x2), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(x0), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n97_), .O(z5));
  inv1   g85(.a(new_n99_), .O(new_n103_));
  inv1   g86(.a(new_n60_), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(x1), .c(new_n98_), .O(new_n105_));
  nor2   g88(.a(new_n105_), .b(new_n103_), .O(z6));
  oai21  g89(.a(new_n18_), .b(x2), .c(new_n100_), .O(z7));
  nand2  g90(.a(new_n104_), .b(x3), .O(z8));
  nand3  g91(.a(new_n96_), .b(x5), .c(x4), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n19_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(x2), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n30_), .O(z9));
endmodule


