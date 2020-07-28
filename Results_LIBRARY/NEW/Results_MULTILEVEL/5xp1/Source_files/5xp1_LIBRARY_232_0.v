// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n107_, new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x0), .c(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x6), .b(x3), .O(new_n27_));
  aoi21  g10(.a(x6), .b(x2), .c(x1), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n25_), .c(new_n21_), .d(x0), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n23_), .c(new_n31_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n30_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(x6), .b(x5), .c(new_n18_), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n18_), .c(new_n36_), .O(z0));
  aoi21  g20(.a(new_n18_), .b(new_n26_), .c(x1), .O(new_n38_));
  nand2  g21(.a(x1), .b(x0), .O(new_n39_));
  oai21  g22(.a(new_n18_), .b(x0), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x6), .O(new_n41_));
  nor2   g24(.a(x3), .b(x2), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x1), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n32_), .b(new_n31_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n23_), .c(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(z1));
  oai21  g33(.a(x3), .b(x2), .c(x1), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(x4), .O(new_n55_));
  oai21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  nand2  g40(.a(x5), .b(x3), .O(new_n58_));
  aoi22  g41(.a(new_n58_), .b(new_n31_), .c(new_n19_), .d(new_n20_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n55_), .c(new_n23_), .O(new_n61_));
  nand2  g44(.a(x4), .b(x2), .O(new_n62_));
  nand3  g45(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand3  g48(.a(x4), .b(x1), .c(x0), .O(new_n66_));
  oai21  g49(.a(x4), .b(x0), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g52(.a(x6), .b(x5), .c(x4), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  aoi21  g54(.a(new_n69_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n61_), .O(z2));
  nand3  g56(.a(new_n19_), .b(x2), .c(new_n31_), .O(new_n74_));
  nand4  g57(.a(new_n23_), .b(x5), .c(new_n26_), .d(x1), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x3), .O(new_n77_));
  oai21  g60(.a(x6), .b(x2), .c(x1), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand3  g62(.a(x6), .b(x2), .c(new_n20_), .O(new_n80_));
  oai21  g63(.a(new_n24_), .b(x0), .c(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x5), .O(new_n82_));
  nand2  g65(.a(new_n26_), .b(new_n20_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(x0), .c(new_n23_), .O(new_n84_));
  nand2  g67(.a(new_n42_), .b(x0), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(x1), .c(x6), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(new_n19_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n82_), .c(new_n77_), .O(z3));
  nand2  g71(.a(x3), .b(new_n26_), .O(new_n89_));
  oai21  g72(.a(new_n26_), .b(new_n20_), .c(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n32_), .b(new_n20_), .c(new_n83_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(x0), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n42_), .b(x1), .O(new_n93_));
  nand2  g76(.a(x2), .b(new_n20_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n47_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n23_), .O(new_n96_));
  oai21  g79(.a(new_n92_), .b(new_n23_), .c(new_n96_), .O(z4));
  inv1   g80(.a(new_n32_), .O(new_n98_));
  oai21  g81(.a(new_n42_), .b(new_n98_), .c(x0), .O(new_n99_));
  nand2  g82(.a(new_n22_), .b(x2), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n89_), .O(z7));
  nand2  g84(.a(z7), .b(new_n31_), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n26_), .c(new_n20_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(z5));
  nand2  g87(.a(new_n89_), .b(x1), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n103_), .O(z6));
  nor2   g89(.a(x2), .b(x0), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n20_), .c(x3), .O(z8));
  nand3  g91(.a(new_n33_), .b(x5), .c(x4), .O(new_n109_));
  inv1   g92(.a(new_n109_), .O(z9));
endmodule


