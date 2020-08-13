// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n108_, new_n109_,
    new_n110_;
  oai21  g00(.a(x1), .b(x0), .c(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n25_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  oai21  g14(.a(new_n20_), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n20_), .c(x4), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nor2   g18(.a(x6), .b(x4), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  nand4  g20(.a(new_n25_), .b(x4), .c(x1), .d(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  oai21  g24(.a(new_n31_), .b(new_n41_), .c(new_n20_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x1), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n20_), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n40_), .c(new_n37_), .O(z1));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  oai21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n26_), .c(new_n50_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(new_n31_), .O(new_n52_));
  oai21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n47_), .c(x4), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n52_), .c(new_n20_), .O(new_n58_));
  nor2   g41(.a(x5), .b(x1), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  nor2   g43(.a(new_n25_), .b(new_n30_), .O(new_n61_));
  aoi21  g44(.a(new_n60_), .b(x0), .c(new_n61_), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n59_), .c(new_n31_), .O(new_n64_));
  oai21  g47(.a(new_n62_), .b(new_n31_), .c(new_n64_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(new_n26_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n58_), .O(z2));
  nand3  g50(.a(new_n25_), .b(x3), .c(new_n19_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x2), .c(x1), .O(new_n70_));
  nor2   g53(.a(x3), .b(x2), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n25_), .c(x0), .O(new_n74_));
  nand3  g57(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nand2  g60(.a(x5), .b(new_n30_), .O(new_n78_));
  nand3  g61(.a(x6), .b(new_n25_), .c(x1), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  nand2  g63(.a(new_n20_), .b(new_n41_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x5), .c(x1), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n60_), .c(new_n19_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n80_), .c(new_n26_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n77_), .O(z3));
  oai22  g68(.a(new_n20_), .b(new_n41_), .c(new_n26_), .d(x1), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g70(.a(new_n33_), .b(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n20_), .c(x1), .O(new_n90_));
  nand2  g73(.a(new_n33_), .b(new_n20_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n30_), .c(new_n27_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(z4));
  nand2  g76(.a(x3), .b(new_n26_), .O(new_n94_));
  oai22  g77(.a(new_n94_), .b(new_n30_), .c(new_n81_), .d(new_n26_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  oai21  g79(.a(new_n41_), .b(new_n30_), .c(new_n26_), .O(new_n97_));
  nand2  g80(.a(new_n20_), .b(x3), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n26_), .c(new_n97_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n96_), .O(z5));
  aoi21  g84(.a(new_n20_), .b(x2), .c(new_n71_), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n26_), .c(new_n30_), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(new_n30_), .c(new_n103_), .O(z6));
  nand2  g87(.a(new_n98_), .b(x2), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n94_), .O(z7));
  nor2   g89(.a(new_n27_), .b(x3), .O(z8));
  aoi21  g90(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n108_));
  nor2   g91(.a(new_n20_), .b(x2), .O(new_n109_));
  oai21  g92(.a(new_n109_), .b(new_n108_), .c(x5), .O(new_n110_));
  nor2   g93(.a(new_n110_), .b(new_n31_), .O(z9));
endmodule


