// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x0), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n18_), .c(new_n27_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z0));
  oai21  g14(.a(x5), .b(new_n27_), .c(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n19_), .b(x5), .c(new_n26_), .O(new_n35_));
  oai21  g18(.a(new_n23_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n28_), .b(x6), .c(new_n26_), .d(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x5), .c(new_n27_), .O(new_n40_));
  nand3  g23(.a(x6), .b(new_n22_), .c(x4), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n37_), .d(new_n33_), .O(z1));
  oai21  g25(.a(x5), .b(x0), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n22_), .b(new_n34_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n21_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nor2   g33(.a(x5), .b(x0), .O(new_n51_));
  nand3  g34(.a(new_n28_), .b(x5), .c(new_n27_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n44_), .c(x1), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x6), .O(new_n54_));
  nand3  g37(.a(new_n19_), .b(x5), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  nand2  g40(.a(new_n19_), .b(x1), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(z2));
  inv1   g42(.a(new_n20_), .O(new_n60_));
  oai21  g43(.a(new_n51_), .b(new_n60_), .c(x1), .O(new_n61_));
  xor2a  g44(.a(x5), .b(x0), .O(new_n62_));
  oai21  g45(.a(x2), .b(x1), .c(x6), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g47(.a(x3), .b(x1), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(x0), .c(x5), .O(new_n66_));
  nand3  g49(.a(new_n22_), .b(x3), .c(new_n27_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x6), .c(x2), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n64_), .c(new_n61_), .O(z3));
  inv1   g53(.a(x3), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(x2), .c(x1), .O(new_n73_));
  nand2  g56(.a(x2), .b(x1), .O(new_n74_));
  nand2  g57(.a(new_n34_), .b(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(x6), .O(new_n77_));
  nor2   g60(.a(x6), .b(x3), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(x1), .c(x0), .O(new_n79_));
  oai21  g62(.a(x6), .b(new_n71_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n77_), .c(new_n58_), .O(z4));
  nand3  g65(.a(new_n58_), .b(new_n71_), .c(x2), .O(new_n83_));
  nand4  g66(.a(x6), .b(x3), .c(new_n34_), .d(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n27_), .O(new_n86_));
  aoi21  g69(.a(new_n71_), .b(x2), .c(x1), .O(new_n87_));
  nand2  g70(.a(new_n71_), .b(new_n34_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n28_), .c(new_n19_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n87_), .c(x0), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n86_), .O(z5));
  nand2  g74(.a(x3), .b(new_n34_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(x6), .c(x1), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n34_), .c(new_n18_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n93_), .O(z6));
  nand3  g78(.a(x6), .b(x3), .c(new_n34_), .O(new_n96_));
  nand3  g79(.a(new_n78_), .b(x2), .c(new_n18_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g82(.a(new_n71_), .b(x2), .c(new_n18_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n84_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n27_), .O(new_n102_));
  nand3  g85(.a(x6), .b(new_n71_), .c(x2), .O(new_n103_));
  nand4  g86(.a(new_n103_), .b(new_n102_), .c(new_n99_), .d(new_n94_), .O(z7));
  nand2  g87(.a(new_n58_), .b(x3), .O(z8));
  oai21  g88(.a(x1), .b(new_n27_), .c(new_n19_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


