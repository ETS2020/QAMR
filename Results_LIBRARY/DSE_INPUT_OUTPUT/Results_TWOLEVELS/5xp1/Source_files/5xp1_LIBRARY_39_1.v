// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  oai21  g07(.a(x5), .b(x3), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n27_), .c(new_n20_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n19_), .c(x5), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x1), .c(new_n29_), .d(new_n19_), .O(new_n32_));
  aoi21  g15(.a(x5), .b(new_n18_), .c(new_n21_), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n19_), .c(new_n32_), .d(new_n18_), .O(z0));
  nand3  g17(.a(new_n22_), .b(x4), .c(x0), .O(new_n35_));
  nand4  g18(.a(new_n19_), .b(x5), .c(new_n18_), .d(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  aoi21  g20(.a(x4), .b(x3), .c(x6), .O(new_n38_));
  nand3  g21(.a(x6), .b(x4), .c(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n20_), .c(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n22_), .c(new_n37_), .O(new_n41_));
  nand2  g24(.a(x3), .b(x2), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n21_), .c(new_n20_), .O(new_n43_));
  oai21  g26(.a(x4), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n19_), .c(x5), .O(new_n45_));
  oai21  g28(.a(new_n41_), .b(new_n21_), .c(new_n45_), .O(z1));
  nand2  g29(.a(new_n29_), .b(x4), .O(new_n47_));
  nor2   g30(.a(new_n22_), .b(new_n20_), .O(new_n48_));
  nand3  g31(.a(x5), .b(x3), .c(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n30_), .c(new_n21_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  oai21  g36(.a(x5), .b(x0), .c(x4), .O(new_n54_));
  nand3  g37(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x6), .c(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z2));
  nand2  g41(.a(new_n27_), .b(new_n24_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x1), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n22_), .c(x0), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n63_));
  nor2   g46(.a(x3), .b(new_n24_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n63_), .c(new_n22_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n62_), .c(new_n19_), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x5), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  aoi21  g52(.a(x3), .b(x2), .c(x6), .O(new_n70_));
  nor3   g53(.a(new_n70_), .b(x5), .c(x0), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n67_), .O(z3));
  aoi21  g56(.a(new_n42_), .b(new_n30_), .c(new_n19_), .O(new_n74_));
  nand2  g57(.a(new_n42_), .b(new_n20_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n59_), .c(x6), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n27_), .b(new_n20_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n19_), .c(x2), .d(new_n21_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(z4));
  aoi21  g63(.a(new_n42_), .b(new_n59_), .c(new_n20_), .O(new_n81_));
  nor2   g64(.a(new_n27_), .b(x2), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(x0), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n81_), .c(x1), .O(new_n85_));
  nand2  g68(.a(x3), .b(new_n21_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n59_), .c(new_n20_), .O(new_n87_));
  nand2  g70(.a(new_n64_), .b(new_n20_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n87_), .c(new_n19_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n85_), .O(z5));
  nor2   g74(.a(new_n19_), .b(x4), .O(new_n92_));
  nand4  g75(.a(new_n92_), .b(new_n19_), .c(x5), .d(new_n20_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(x2), .c(new_n27_), .O(new_n94_));
  nand4  g77(.a(new_n19_), .b(x3), .c(new_n24_), .d(new_n21_), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n21_), .c(new_n95_), .O(z6));
  oai21  g79(.a(new_n82_), .b(new_n64_), .c(x1), .O(new_n97_));
  inv1   g80(.a(new_n82_), .O(new_n98_));
  nand2  g81(.a(new_n64_), .b(x0), .O(new_n99_));
  aoi21  g82(.a(new_n99_), .b(new_n98_), .c(x1), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n89_), .c(new_n19_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n97_), .O(z7));
  aoi21  g85(.a(x6), .b(new_n21_), .c(x3), .O(z8));
  oai21  g86(.a(new_n70_), .b(new_n21_), .c(new_n20_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x5), .c(x4), .O(new_n105_));
  oai21  g88(.a(new_n19_), .b(x1), .c(new_n105_), .O(z9));
endmodule


