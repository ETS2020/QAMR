// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(z0));
  aoi21  g11(.a(x4), .b(x3), .c(x6), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n24_), .c(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g14(.a(x6), .b(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand3  g17(.a(new_n25_), .b(new_n18_), .c(new_n24_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(x0), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n34_), .O(z1));
  oai21  g24(.a(x5), .b(x0), .c(x1), .O(new_n42_));
  oai21  g25(.a(x5), .b(x2), .c(x0), .O(new_n43_));
  nand3  g26(.a(x5), .b(x3), .c(x2), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  and2   g28(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g29(.a(new_n20_), .b(new_n23_), .O(new_n47_));
  nor2   g30(.a(x5), .b(x2), .O(new_n48_));
  aoi21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(new_n24_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n47_), .c(x4), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n46_), .c(x6), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x1), .c(x5), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(x4), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x0), .O(new_n55_));
  oai21  g38(.a(new_n53_), .b(new_n23_), .c(x4), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n39_), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n52_), .O(z2));
  nand3  g42(.a(new_n25_), .b(x5), .c(new_n23_), .O(new_n60_));
  nand2  g43(.a(new_n48_), .b(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n24_), .O(new_n63_));
  nand3  g46(.a(x5), .b(x1), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n20_), .b(x2), .c(new_n23_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x3), .O(new_n67_));
  nand3  g50(.a(x6), .b(new_n20_), .c(x1), .O(new_n68_));
  oai21  g51(.a(x6), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n23_), .O(new_n70_));
  nand2  g53(.a(x5), .b(x0), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(x6), .c(new_n19_), .O(new_n72_));
  nand3  g55(.a(x6), .b(x5), .c(x1), .O(new_n73_));
  inv1   g56(.a(x3), .O(new_n74_));
  nand3  g57(.a(new_n39_), .b(new_n20_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(x0), .c(new_n72_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n70_), .c(new_n67_), .d(new_n63_), .O(z3));
  oai21  g61(.a(x3), .b(x2), .c(x0), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n25_), .c(new_n39_), .O(new_n80_));
  nand2  g63(.a(x3), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n39_), .c(new_n19_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n80_), .c(x1), .O(new_n84_));
  oai21  g67(.a(x3), .b(x0), .c(x2), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(x6), .c(new_n24_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n84_), .O(z4));
  nand2  g70(.a(x3), .b(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n74_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n24_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n23_), .O(new_n91_));
  nand2  g74(.a(new_n81_), .b(x6), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  aoi22  g76(.a(new_n93_), .b(x0), .c(new_n92_), .d(x2), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n91_), .O(z5));
  nor2   g78(.a(x3), .b(x2), .O(new_n96_));
  nor2   g79(.a(new_n39_), .b(new_n19_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(x1), .O(new_n98_));
  oai21  g81(.a(new_n88_), .b(x1), .c(new_n98_), .O(z6));
  nand3  g82(.a(x6), .b(new_n74_), .c(x2), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n88_), .O(z7));
  nand2  g84(.a(new_n40_), .b(x3), .O(z8));
  oai21  g85(.a(x6), .b(x0), .c(x5), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n18_), .c(new_n40_), .O(z9));
endmodule


