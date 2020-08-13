// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x6), .c(new_n20_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n24_), .c(new_n19_), .O(new_n28_));
  nand3  g11(.a(x6), .b(new_n19_), .c(x4), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  nand3  g14(.a(new_n25_), .b(new_n19_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z0));
  inv1   g16(.a(x2), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n19_), .c(x4), .d(x1), .O(new_n37_));
  aoi21  g20(.a(new_n26_), .b(new_n18_), .c(new_n20_), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(new_n19_), .c(new_n37_), .d(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand2  g23(.a(x5), .b(new_n20_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n25_), .c(new_n18_), .O(new_n42_));
  nand4  g25(.a(new_n22_), .b(x5), .c(new_n20_), .d(new_n21_), .O(new_n43_));
  nand4  g26(.a(x6), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n40_), .O(z1));
  nand2  g30(.a(new_n23_), .b(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  oai21  g32(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  nand4  g33(.a(new_n25_), .b(x5), .c(x3), .d(x2), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n54_), .b(new_n21_), .O(new_n57_));
  oai21  g40(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(new_n34_), .c(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n57_), .c(x6), .O(new_n61_));
  nand2  g44(.a(new_n23_), .b(x6), .O(new_n62_));
  nor2   g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x4), .O(new_n64_));
  nor2   g47(.a(new_n25_), .b(new_n18_), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n56_), .O(z2));
  nand2  g50(.a(new_n36_), .b(x5), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand3  g52(.a(x3), .b(x2), .c(new_n18_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n25_), .c(x5), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(x1), .O(new_n72_));
  nand3  g55(.a(new_n19_), .b(x3), .c(x2), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x6), .O(new_n75_));
  nand2  g58(.a(new_n36_), .b(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n19_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n25_), .b(new_n21_), .c(new_n22_), .O(new_n78_));
  nand2  g61(.a(new_n25_), .b(new_n21_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x5), .c(new_n18_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n77_), .c(new_n75_), .d(new_n72_), .O(z3));
  oai21  g65(.a(new_n34_), .b(x1), .c(new_n25_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x0), .O(new_n84_));
  nand3  g67(.a(new_n25_), .b(x1), .c(new_n18_), .O(new_n85_));
  oai21  g68(.a(new_n25_), .b(x1), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n22_), .O(new_n87_));
  nand3  g70(.a(x6), .b(x3), .c(x2), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(new_n89_));
  nor3   g72(.a(x6), .b(x3), .c(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  nand4  g74(.a(new_n25_), .b(x3), .c(x2), .d(new_n21_), .O(new_n92_));
  nand4  g75(.a(new_n92_), .b(new_n91_), .c(new_n87_), .d(new_n84_), .O(z4));
  nand2  g76(.a(x3), .b(new_n34_), .O(new_n94_));
  nand2  g77(.a(new_n35_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n21_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  aoi21  g80(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  nand2  g81(.a(new_n22_), .b(new_n25_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n97_), .O(z5));
  nand2  g84(.a(new_n94_), .b(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n34_), .c(new_n21_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n102_), .c(new_n66_), .O(z6));
  aoi21  g87(.a(new_n95_), .b(new_n94_), .c(new_n65_), .O(z7));
  nor2   g88(.a(new_n65_), .b(x3), .O(z8));
  aoi21  g89(.a(x5), .b(x4), .c(x6), .O(new_n107_));
  nand2  g90(.a(new_n26_), .b(new_n25_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x5), .c(x4), .O(new_n109_));
  oai21  g92(.a(new_n107_), .b(new_n18_), .c(new_n109_), .O(z9));
endmodule


