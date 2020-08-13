// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n108_, new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x1), .c(x6), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand3  g07(.a(new_n20_), .b(new_n24_), .c(new_n19_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  oai21  g11(.a(x5), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  oai21  g13(.a(new_n18_), .b(x1), .c(x2), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n19_), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(new_n36_));
  nor2   g19(.a(x4), .b(x1), .O(new_n37_));
  nor2   g20(.a(x6), .b(new_n18_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n38_), .b(new_n24_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x5), .c(new_n19_), .O(new_n42_));
  nor2   g25(.a(x6), .b(x4), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n36_), .O(z1));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x6), .c(x4), .O(new_n50_));
  inv1   g33(.a(x6), .O(new_n51_));
  oai21  g34(.a(new_n37_), .b(new_n51_), .c(new_n20_), .O(new_n52_));
  nand2  g35(.a(new_n34_), .b(new_n30_), .O(new_n53_));
  nand2  g36(.a(new_n51_), .b(new_n24_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  aoi21  g40(.a(new_n18_), .b(new_n57_), .c(new_n51_), .O(new_n58_));
  inv1   g41(.a(x3), .O(new_n59_));
  nand3  g42(.a(new_n51_), .b(new_n59_), .c(new_n57_), .O(new_n60_));
  oai21  g43(.a(new_n58_), .b(x1), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n56_), .c(new_n50_), .d(new_n44_), .O(z2));
  oai21  g46(.a(new_n18_), .b(new_n24_), .c(new_n51_), .O(new_n64_));
  nand3  g47(.a(new_n30_), .b(x3), .c(new_n19_), .O(new_n65_));
  oai21  g48(.a(new_n30_), .b(new_n19_), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  aoi21  g50(.a(x4), .b(x3), .c(x6), .O(new_n68_));
  nor3   g51(.a(new_n68_), .b(new_n24_), .c(new_n19_), .O(new_n69_));
  nor2   g52(.a(new_n51_), .b(x1), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n38_), .c(new_n20_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n40_), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(x5), .O(new_n73_));
  nand2  g56(.a(new_n51_), .b(x4), .O(new_n74_));
  nand2  g57(.a(x6), .b(new_n57_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(x1), .O(new_n76_));
  nand4  g59(.a(new_n51_), .b(x4), .c(new_n59_), .d(new_n57_), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x0), .O(new_n79_));
  nand3  g62(.a(x6), .b(x1), .c(new_n19_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n73_), .c(new_n67_), .O(z3));
  nand2  g66(.a(new_n59_), .b(new_n57_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n20_), .c(new_n51_), .O(new_n86_));
  nand2  g69(.a(new_n20_), .b(new_n19_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n84_), .c(x6), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(x1), .O(new_n89_));
  nor2   g72(.a(x3), .b(x0), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(x6), .c(new_n57_), .O(new_n91_));
  nor2   g74(.a(new_n90_), .b(new_n57_), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(new_n24_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n89_), .c(new_n44_), .O(z4));
  nand2  g78(.a(x3), .b(new_n57_), .O(new_n96_));
  nand2  g79(.a(new_n59_), .b(x2), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n24_), .c(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  aoi21  g82(.a(x3), .b(x1), .c(x2), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n21_), .c(x0), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n99_), .c(new_n43_), .O(z5));
  nand2  g85(.a(new_n96_), .b(x1), .O(new_n103_));
  nand3  g86(.a(x3), .b(new_n57_), .c(new_n24_), .O(new_n104_));
  aoi21  g87(.a(new_n104_), .b(new_n103_), .c(new_n43_), .O(z6));
  aoi21  g88(.a(new_n97_), .b(new_n96_), .c(new_n43_), .O(z7));
  nand2  g89(.a(new_n44_), .b(x3), .O(z8));
  nand2  g90(.a(new_n22_), .b(new_n19_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x5), .c(x4), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n44_), .O(z9));
endmodule


