// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n105_;
  nand2  g00(.a(x3), .b(x2), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nor2   g04(.a(x1), .b(x0), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n21_), .c(x5), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  aoi21  g10(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  aoi21  g12(.a(new_n27_), .b(x4), .c(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z0));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n33_), .O(new_n35_));
  and2   g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nor2   g19(.a(new_n33_), .b(new_n32_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n27_), .O(new_n38_));
  inv1   g21(.a(new_n18_), .O(new_n39_));
  nand3  g22(.a(new_n33_), .b(x4), .c(new_n29_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(x5), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(new_n32_), .O(new_n45_));
  nand2  g28(.a(new_n33_), .b(new_n23_), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nor2   g30(.a(x5), .b(x1), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(x5), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n38_), .O(z1));
  nand3  g33(.a(new_n34_), .b(new_n27_), .c(x4), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n18_), .b(new_n32_), .O(new_n55_));
  nand2  g38(.a(new_n27_), .b(new_n32_), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n23_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n51_), .c(x6), .O(new_n58_));
  aoi21  g41(.a(new_n27_), .b(new_n32_), .c(new_n44_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  oai21  g43(.a(x6), .b(new_n23_), .c(x1), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x5), .O(new_n63_));
  nand2  g46(.a(new_n46_), .b(new_n44_), .O(new_n64_));
  inv1   g47(.a(new_n48_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nor2   g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g50(.a(x6), .b(x3), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n52_), .c(new_n32_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n64_), .c(x5), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  aoi21  g54(.a(new_n67_), .b(new_n63_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n60_), .O(z2));
  nand2  g56(.a(new_n19_), .b(new_n18_), .O(new_n74_));
  aoi21  g57(.a(x2), .b(x1), .c(x6), .O(new_n75_));
  nand2  g58(.a(new_n52_), .b(new_n29_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x5), .O(new_n79_));
  nand4  g62(.a(new_n33_), .b(new_n27_), .c(new_n53_), .d(x0), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n22_), .c(new_n52_), .O(new_n82_));
  nand3  g65(.a(x5), .b(x1), .c(x0), .O(new_n83_));
  oai21  g66(.a(new_n56_), .b(new_n52_), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x3), .O(new_n85_));
  oai21  g68(.a(new_n33_), .b(x0), .c(x1), .O(new_n86_));
  aoi22  g69(.a(new_n86_), .b(new_n27_), .c(new_n68_), .d(new_n22_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n85_), .c(new_n82_), .d(new_n79_), .O(z3));
  nand3  g71(.a(new_n55_), .b(new_n54_), .c(x6), .O(new_n89_));
  oai21  g72(.a(new_n35_), .b(new_n39_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x1), .O(new_n91_));
  oai21  g74(.a(x3), .b(x0), .c(x2), .O(new_n92_));
  nand2  g75(.a(x5), .b(new_n29_), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n33_), .c(new_n93_), .O(new_n94_));
  oai21  g77(.a(new_n92_), .b(new_n33_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n91_), .O(z4));
  nand3  g79(.a(new_n76_), .b(new_n54_), .c(new_n18_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(x0), .c(new_n48_), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(x0), .c(new_n98_), .O(z5));
  nand2  g82(.a(x3), .b(new_n52_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(x1), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n93_), .c(new_n101_), .O(z6));
  nor3   g85(.a(new_n48_), .b(new_n34_), .c(new_n39_), .O(z7));
  nand2  g86(.a(new_n65_), .b(x3), .O(z8));
  nand2  g87(.a(new_n39_), .b(x1), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n19_), .c(new_n42_), .O(z9));
endmodule


