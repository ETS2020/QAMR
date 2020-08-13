// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:06 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x6), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n22_), .c(new_n21_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand4  g13(.a(new_n24_), .b(new_n21_), .c(new_n23_), .d(new_n22_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  nor2   g16(.a(x6), .b(new_n21_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z1));
  oai21  g19(.a(x5), .b(x0), .c(x1), .O(new_n37_));
  oai21  g20(.a(x5), .b(x2), .c(x0), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  and2   g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n18_), .b(new_n22_), .O(new_n42_));
  nor2   g25(.a(x5), .b(x2), .O(new_n43_));
  aoi21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n23_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n42_), .c(x4), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n41_), .c(x6), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n19_), .c(new_n21_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n47_), .O(z2));
  oai21  g40(.a(x4), .b(new_n23_), .c(new_n19_), .O(new_n58_));
  nand3  g41(.a(new_n18_), .b(x3), .c(new_n22_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(x2), .O(new_n61_));
  oai21  g44(.a(x4), .b(new_n49_), .c(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x1), .c(x0), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  nor2   g47(.a(new_n19_), .b(x1), .O(new_n65_));
  nor2   g48(.a(x6), .b(x4), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n66_), .b(new_n23_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n64_), .c(x5), .O(new_n70_));
  nand2  g53(.a(new_n19_), .b(new_n21_), .O(new_n71_));
  nand2  g54(.a(x6), .b(new_n48_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(x1), .O(new_n73_));
  nand3  g56(.a(new_n66_), .b(new_n49_), .c(new_n48_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(x0), .O(new_n76_));
  nand3  g59(.a(x6), .b(x1), .c(new_n22_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n70_), .c(new_n61_), .O(z3));
  aoi21  g63(.a(new_n51_), .b(new_n24_), .c(new_n19_), .O(new_n81_));
  inv1   g64(.a(new_n44_), .O(new_n82_));
  aoi21  g65(.a(new_n50_), .b(new_n82_), .c(x6), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n21_), .c(new_n81_), .O(new_n84_));
  nor2   g67(.a(x3), .b(x0), .O(new_n85_));
  nor2   g68(.a(new_n85_), .b(x6), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n21_), .c(x2), .O(new_n87_));
  oai21  g70(.a(new_n85_), .b(new_n48_), .c(x6), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n23_), .O(new_n90_));
  oai21  g73(.a(new_n84_), .b(new_n23_), .c(new_n90_), .O(z4));
  nand2  g74(.a(x3), .b(new_n48_), .O(new_n92_));
  nand2  g75(.a(new_n49_), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(new_n23_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n22_), .O(new_n95_));
  inv1   g78(.a(new_n24_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n95_), .c(new_n35_), .O(z5));
  nand2  g82(.a(new_n92_), .b(x1), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n48_), .c(new_n23_), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n100_), .c(new_n34_), .O(z6));
  nand3  g85(.a(new_n93_), .b(new_n92_), .c(new_n35_), .O(z7));
  nor2   g86(.a(new_n34_), .b(x3), .O(z8));
  aoi21  g87(.a(x6), .b(new_n18_), .c(new_n21_), .O(z9));
endmodule


