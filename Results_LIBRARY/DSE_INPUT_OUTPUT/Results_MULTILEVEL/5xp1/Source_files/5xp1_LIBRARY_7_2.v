// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n20_), .c(x5), .d(new_n18_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x1), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand3  g10(.a(new_n22_), .b(new_n27_), .c(new_n18_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g13(.a(new_n22_), .O(new_n31_));
  nor2   g14(.a(x4), .b(x1), .O(new_n32_));
  aoi21  g15(.a(new_n20_), .b(x4), .c(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n20_), .b(x4), .c(new_n27_), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nor2   g18(.a(x6), .b(x4), .O(new_n36_));
  aoi21  g19(.a(new_n35_), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  aoi21  g20(.a(x2), .b(x0), .c(x4), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n20_), .c(new_n27_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  oai21  g23(.a(new_n37_), .b(new_n19_), .c(new_n40_), .O(z1));
  nor2   g24(.a(new_n20_), .b(new_n26_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n36_), .c(x0), .O(new_n43_));
  nand3  g26(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n22_), .b(new_n27_), .c(new_n20_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  nand4  g30(.a(new_n36_), .b(x3), .c(x2), .d(x1), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  nand2  g33(.a(new_n20_), .b(x4), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n26_), .c(new_n52_), .O(new_n53_));
  aoi22  g36(.a(new_n53_), .b(new_n51_), .c(x5), .d(x0), .O(new_n54_));
  nand2  g37(.a(x5), .b(x3), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n26_), .c(new_n18_), .O(new_n56_));
  nand3  g39(.a(x4), .b(x2), .c(x0), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n20_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n54_), .c(new_n27_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n50_), .O(z2));
  nand4  g43(.a(x6), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n61_));
  oai21  g44(.a(new_n27_), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x3), .O(new_n63_));
  oai21  g46(.a(x6), .b(x2), .c(x1), .O(new_n64_));
  oai21  g47(.a(new_n20_), .b(new_n52_), .c(new_n19_), .O(new_n65_));
  nand3  g48(.a(x6), .b(x5), .c(x2), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x0), .O(new_n68_));
  oai21  g51(.a(new_n20_), .b(new_n27_), .c(new_n22_), .O(new_n69_));
  oai21  g52(.a(x6), .b(x1), .c(new_n69_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x5), .c(new_n18_), .O(new_n71_));
  nand2  g54(.a(new_n19_), .b(x1), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n71_), .c(new_n68_), .d(new_n63_), .O(z3));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n18_), .c(new_n22_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x6), .O(new_n76_));
  aoi21  g59(.a(new_n22_), .b(new_n18_), .c(new_n74_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(x6), .c(new_n76_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(x5), .c(x1), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  nor3   g63(.a(new_n80_), .b(x6), .c(new_n52_), .O(new_n81_));
  nor2   g64(.a(new_n80_), .b(new_n52_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(new_n27_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n79_), .O(z4));
  aoi21  g68(.a(new_n19_), .b(x1), .c(x3), .O(z8));
  nand2  g69(.a(z8), .b(x2), .O(new_n87_));
  nand2  g70(.a(new_n52_), .b(x1), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n55_), .c(new_n87_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  inv1   g73(.a(x3), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(x2), .c(x1), .O(new_n92_));
  nor2   g75(.a(new_n74_), .b(new_n31_), .O(new_n93_));
  nor2   g76(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n92_), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n90_), .O(z5));
  oai21  g79(.a(new_n55_), .b(x2), .c(x1), .O(new_n97_));
  nand2  g80(.a(x3), .b(new_n52_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(x1), .c(new_n97_), .O(z6));
  nand2  g82(.a(new_n91_), .b(x2), .O(new_n100_));
  nand3  g83(.a(new_n98_), .b(new_n100_), .c(new_n72_), .O(z7));
  nand3  g84(.a(x4), .b(x3), .c(x2), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(x5), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(x1), .O(new_n104_));
  nand2  g87(.a(new_n20_), .b(new_n18_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n104_), .O(z9));
endmodule


