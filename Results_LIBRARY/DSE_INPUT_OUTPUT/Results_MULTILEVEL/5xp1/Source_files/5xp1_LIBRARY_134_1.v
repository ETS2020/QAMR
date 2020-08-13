// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n108_, new_n109_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x4), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x1), .c(x6), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x4), .c(new_n21_), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n21_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x6), .c(new_n27_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g16(.a(new_n19_), .b(x4), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(z0));
  oai21  g18(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  nand3  g22(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n20_), .c(x5), .d(new_n21_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  nor2   g26(.a(x6), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n28_), .b(new_n21_), .O(new_n45_));
  nand3  g28(.a(x5), .b(new_n27_), .c(new_n29_), .O(new_n46_));
  nand3  g29(.a(x6), .b(new_n19_), .c(x0), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(x2), .c(new_n44_), .d(new_n27_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(z1));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n28_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  nand2  g36(.a(x5), .b(x3), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n21_), .c(new_n53_), .d(new_n18_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(new_n27_), .O(new_n56_));
  oai21  g39(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n51_), .c(x4), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(new_n20_), .O(new_n62_));
  oai21  g45(.a(x3), .b(x1), .c(x5), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n27_), .c(new_n21_), .O(new_n64_));
  nand2  g47(.a(new_n63_), .b(new_n21_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x4), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x6), .c(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n62_), .O(z2));
  nand3  g52(.a(new_n19_), .b(x3), .c(new_n21_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  oai21  g54(.a(new_n18_), .b(new_n28_), .c(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n74_));
  oai21  g57(.a(new_n54_), .b(new_n21_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n29_), .b(new_n18_), .O(new_n77_));
  oai21  g60(.a(x6), .b(x1), .c(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n19_), .c(x0), .O(new_n79_));
  oai21  g62(.a(new_n20_), .b(new_n29_), .c(new_n28_), .O(new_n80_));
  aoi21  g63(.a(new_n20_), .b(new_n29_), .c(new_n18_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n19_), .O(new_n82_));
  nor2   g65(.a(new_n20_), .b(x2), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(new_n21_), .c(new_n83_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n79_), .c(new_n76_), .d(new_n73_), .O(z3));
  nand3  g68(.a(new_n20_), .b(x2), .c(new_n28_), .O(new_n86_));
  oai21  g69(.a(new_n20_), .b(new_n28_), .c(new_n86_), .O(new_n87_));
  oai21  g70(.a(x3), .b(x0), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n30_), .b(x2), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x6), .O(new_n90_));
  oai21  g73(.a(new_n81_), .b(x0), .c(new_n77_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z4));
  inv1   g76(.a(new_n83_), .O(new_n94_));
  nand3  g77(.a(x3), .b(new_n18_), .c(x1), .O(new_n95_));
  oai21  g78(.a(x3), .b(new_n18_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n21_), .O(new_n97_));
  nor2   g80(.a(new_n29_), .b(new_n18_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n97_), .c(new_n94_), .O(z5));
  aoi21  g84(.a(x3), .b(new_n28_), .c(x6), .O(new_n102_));
  nand3  g85(.a(new_n20_), .b(x3), .c(new_n18_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x1), .O(new_n104_));
  oai21  g87(.a(new_n102_), .b(x2), .c(new_n104_), .O(z6));
  oai21  g88(.a(x3), .b(new_n18_), .c(new_n103_), .O(z7));
  nand2  g89(.a(new_n94_), .b(x3), .O(z8));
  oai22  g90(.a(new_n25_), .b(new_n18_), .c(x6), .d(new_n21_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x5), .c(x4), .O(new_n109_));
  inv1   g92(.a(new_n109_), .O(z9));
endmodule


