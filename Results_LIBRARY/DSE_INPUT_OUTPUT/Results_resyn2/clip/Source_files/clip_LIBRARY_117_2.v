// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x8), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(x6), .b(x5), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nor2   g10(.a(x8), .b(x3), .O(new_n25_));
  nand2  g11(.a(x7), .b(x4), .O(new_n26_));
  nand2  g12(.a(x8), .b(x3), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nor2   g14(.a(x6), .b(x5), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  aoi22  g17(.a(new_n31_), .b(new_n28_), .c(new_n24_), .d(x2), .O(new_n32_));
  inv1   g18(.a(x4), .O(new_n33_));
  nand2  g19(.a(x7), .b(new_n33_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n15_), .c(x3), .O(new_n35_));
  inv1   g21(.a(new_n34_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x8), .O(new_n37_));
  inv1   g23(.a(x5), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nor2   g26(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  inv1   g27(.a(x1), .O(new_n42_));
  nor2   g28(.a(x2), .b(new_n42_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x6), .O(new_n44_));
  oai22  g30(.a(new_n44_), .b(new_n41_), .c(new_n32_), .d(x1), .O(z0));
  nor2   g31(.a(x7), .b(new_n33_), .O(new_n46_));
  aoi21  g32(.a(new_n43_), .b(new_n34_), .c(new_n46_), .O(new_n47_));
  nand2  g33(.a(new_n39_), .b(new_n21_), .O(new_n48_));
  oai21  g34(.a(new_n18_), .b(x2), .c(new_n48_), .O(new_n49_));
  nand3  g35(.a(new_n39_), .b(new_n15_), .c(x3), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n36_), .c(x2), .O(new_n51_));
  oai21  g37(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g39(.a(new_n34_), .b(new_n18_), .O(new_n54_));
  oai21  g40(.a(new_n35_), .b(new_n22_), .c(new_n54_), .O(new_n55_));
  nand2  g41(.a(new_n15_), .b(new_n20_), .O(new_n56_));
  nand2  g42(.a(new_n27_), .b(new_n33_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n29_), .c(new_n56_), .O(new_n58_));
  inv1   g44(.a(new_n58_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n54_), .c(x0), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n55_), .c(new_n37_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n53_), .O(z1));
  nand2  g49(.a(new_n43_), .b(new_n34_), .O(new_n64_));
  nand2  g50(.a(new_n46_), .b(x6), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n64_), .c(new_n39_), .O(new_n66_));
  nor2   g52(.a(new_n26_), .b(x6), .O(new_n67_));
  and2   g53(.a(new_n21_), .b(new_n16_), .O(new_n68_));
  oai21  g54(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  inv1   g55(.a(x6), .O(new_n70_));
  nand2  g56(.a(new_n27_), .b(new_n26_), .O(new_n71_));
  nand2  g57(.a(new_n38_), .b(x0), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n71_), .c(new_n25_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(x1), .c(new_n70_), .O(new_n74_));
  oai21  g60(.a(new_n39_), .b(new_n16_), .c(new_n21_), .O(new_n75_));
  oai21  g61(.a(new_n17_), .b(new_n70_), .c(x4), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n64_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n74_), .c(new_n69_), .O(z2));
  inv1   g64(.a(x0), .O(new_n79_));
  oai21  g65(.a(x4), .b(x1), .c(x3), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(x8), .O(new_n81_));
  aoi22  g67(.a(new_n15_), .b(x3), .c(new_n17_), .d(x4), .O(new_n82_));
  inv1   g68(.a(x2), .O(new_n83_));
  nand2  g69(.a(x4), .b(x1), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(x7), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n81_), .c(new_n79_), .O(new_n88_));
  oai21  g74(.a(new_n47_), .b(new_n20_), .c(x8), .O(new_n89_));
  nand2  g75(.a(new_n38_), .b(new_n79_), .O(new_n90_));
  aoi21  g76(.a(new_n47_), .b(new_n20_), .c(new_n90_), .O(new_n91_));
  aoi21  g77(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  nand2  g78(.a(new_n28_), .b(new_n70_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nand3  g80(.a(new_n28_), .b(x5), .c(x0), .O(new_n95_));
  nand2  g81(.a(new_n33_), .b(new_n20_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(x6), .c(x1), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  oai21  g84(.a(new_n92_), .b(new_n70_), .c(new_n98_), .O(z3));
  inv1   g85(.a(new_n89_), .O(new_n100_));
  inv1   g86(.a(new_n64_), .O(new_n101_));
  aoi21  g87(.a(new_n18_), .b(new_n20_), .c(new_n70_), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n101_), .c(new_n79_), .O(new_n103_));
  nand3  g89(.a(new_n28_), .b(new_n70_), .c(x0), .O(new_n104_));
  aoi22  g90(.a(new_n104_), .b(x5), .c(new_n70_), .d(x1), .O(new_n105_));
  oai21  g91(.a(new_n103_), .b(new_n100_), .c(new_n105_), .O(z4));
endmodule


