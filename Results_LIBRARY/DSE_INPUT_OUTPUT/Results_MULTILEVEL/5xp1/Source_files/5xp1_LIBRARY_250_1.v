// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n107_, new_n108_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(x5), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x4), .c(new_n20_), .O(new_n25_));
  nor2   g08(.a(new_n21_), .b(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(z0));
  nor2   g11(.a(x3), .b(x2), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n18_), .c(x1), .d(x0), .O(new_n31_));
  oai21  g14(.a(new_n23_), .b(x0), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x4), .O(new_n33_));
  aoi21  g16(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n34_));
  aoi21  g17(.a(x6), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(z1));
  oai21  g19(.a(x5), .b(x0), .c(x1), .O(new_n37_));
  oai21  g20(.a(x5), .b(x2), .c(x0), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  and2   g23(.a(new_n40_), .b(x6), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n46_));
  aoi21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n44_), .c(x6), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n41_), .c(x4), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  oai21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n21_), .c(new_n51_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n50_), .O(z2));
  nand2  g40(.a(x6), .b(x4), .O(new_n58_));
  oai21  g41(.a(x6), .b(new_n42_), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n43_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(x2), .O(new_n62_));
  nand3  g45(.a(new_n18_), .b(new_n45_), .c(new_n42_), .O(new_n63_));
  nand3  g46(.a(x6), .b(x5), .c(x1), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(new_n20_), .O(new_n65_));
  nand2  g48(.a(x3), .b(x2), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(x5), .c(new_n42_), .O(new_n67_));
  nand3  g50(.a(x6), .b(new_n18_), .c(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n65_), .c(x4), .O(new_n70_));
  xor2a  g53(.a(x5), .b(x0), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n42_), .O(new_n72_));
  nand3  g55(.a(x5), .b(x3), .c(x1), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  nor3   g57(.a(x5), .b(x3), .c(x2), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  nand3  g59(.a(new_n66_), .b(x5), .c(new_n20_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n21_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n70_), .c(new_n62_), .O(z3));
  nand2  g63(.a(new_n52_), .b(new_n66_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(x4), .O(new_n82_));
  aoi21  g65(.a(new_n66_), .b(new_n20_), .c(new_n29_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(x6), .c(new_n82_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  inv1   g68(.a(x3), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n21_), .c(x2), .O(new_n88_));
  nand2  g71(.a(new_n87_), .b(x2), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(x6), .c(x4), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n42_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n85_), .O(z4));
  nand2  g76(.a(x3), .b(new_n45_), .O(new_n94_));
  nand2  g77(.a(new_n86_), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n42_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  inv1   g80(.a(new_n66_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n97_), .c(new_n27_), .O(z5));
  nand2  g84(.a(new_n94_), .b(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n45_), .c(new_n42_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n102_), .c(new_n26_), .O(z6));
  nand3  g87(.a(new_n95_), .b(new_n94_), .c(new_n27_), .O(z7));
  nor2   g88(.a(new_n26_), .b(x3), .O(z8));
  aoi21  g89(.a(new_n22_), .b(new_n20_), .c(new_n51_), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(x6), .c(x5), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n27_), .O(z9));
endmodule


