// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x0), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  nand3  g11(.a(new_n23_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g14(.a(new_n23_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand3  g16(.a(new_n19_), .b(x5), .c(new_n27_), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(x5), .d(new_n28_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x5), .b(new_n37_), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x0), .O(new_n39_));
  nand4  g22(.a(x6), .b(new_n27_), .c(new_n22_), .d(new_n28_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x6), .c(new_n32_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x1), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n18_), .c(x4), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .d(new_n36_), .O(z1));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  nor2   g29(.a(x6), .b(x4), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(x3), .c(x2), .d(new_n28_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n22_), .O(new_n49_));
  nand4  g32(.a(new_n23_), .b(new_n27_), .c(new_n22_), .d(new_n28_), .O(new_n50_));
  oai21  g33(.a(new_n32_), .b(x0), .c(x4), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n53_));
  nand2  g36(.a(new_n37_), .b(new_n22_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x6), .c(x0), .O(new_n55_));
  nand4  g38(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n19_), .c(new_n28_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x4), .O(new_n59_));
  nand2  g42(.a(new_n54_), .b(x0), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(x6), .c(new_n18_), .d(new_n27_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(z2));
  nand2  g45(.a(new_n23_), .b(new_n19_), .O(new_n63_));
  nand3  g46(.a(x6), .b(x3), .c(x2), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  aoi21  g48(.a(new_n63_), .b(x1), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(x5), .b(new_n37_), .c(new_n22_), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(x5), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n28_), .O(new_n69_));
  inv1   g52(.a(x3), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x2), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x6), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n22_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n63_), .c(new_n60_), .O(new_n74_));
  nand3  g57(.a(new_n18_), .b(new_n37_), .c(new_n22_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(x6), .c(new_n28_), .O(new_n76_));
  aoi21  g59(.a(new_n74_), .b(x5), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n69_), .O(z3));
  xor2a  g61(.a(new_n23_), .b(new_n22_), .O(new_n79_));
  nor2   g62(.a(new_n19_), .b(x3), .O(new_n80_));
  aoi22  g63(.a(new_n80_), .b(new_n22_), .c(new_n79_), .d(new_n19_), .O(new_n81_));
  nor2   g64(.a(x3), .b(x0), .O(new_n82_));
  xor2a  g65(.a(x2), .b(x1), .O(new_n83_));
  nand2  g66(.a(x3), .b(new_n37_), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n28_), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x6), .O(new_n86_));
  oai21  g69(.a(new_n81_), .b(x0), .c(new_n86_), .O(z4));
  oai21  g70(.a(new_n84_), .b(new_n22_), .c(new_n71_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n28_), .O(new_n89_));
  oai21  g72(.a(new_n19_), .b(x1), .c(x3), .O(new_n90_));
  nand2  g73(.a(new_n23_), .b(x6), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n37_), .c(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n28_), .c(new_n89_), .O(z5));
  nand2  g76(.a(new_n19_), .b(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n37_), .O(new_n95_));
  nor2   g78(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g79(.a(x6), .b(x5), .c(new_n27_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n28_), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n19_), .c(new_n37_), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(x1), .c(new_n96_), .O(new_n100_));
  nand3  g83(.a(new_n20_), .b(new_n70_), .c(x1), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n70_), .c(new_n101_), .O(z6));
  oai21  g85(.a(new_n70_), .b(x2), .c(x6), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x0), .O(new_n104_));
  nand3  g87(.a(x3), .b(new_n37_), .c(new_n28_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n104_), .c(new_n71_), .O(z7));
  nand2  g89(.a(new_n94_), .b(x3), .O(z8));
  nand2  g90(.a(x1), .b(new_n28_), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n23_), .c(new_n19_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n94_), .O(z9));
endmodule


