// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:10 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x5), .b(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  oai21  g06(.a(x5), .b(x3), .c(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n25_), .c(new_n22_), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n19_), .c(x5), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(x1), .c(new_n30_), .d(new_n19_), .O(new_n33_));
  aoi21  g16(.a(x5), .b(new_n18_), .c(new_n20_), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n19_), .c(new_n33_), .d(new_n18_), .O(z0));
  nor2   g18(.a(x5), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n19_), .b(x5), .c(new_n18_), .d(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g22(.a(x4), .b(x3), .c(x6), .O(new_n40_));
  nand3  g23(.a(x6), .b(x4), .c(new_n26_), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  aoi22  g25(.a(new_n42_), .b(new_n28_), .c(new_n39_), .d(x2), .O(new_n43_));
  nor2   g26(.a(new_n27_), .b(new_n23_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  nand2  g29(.a(new_n18_), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n19_), .c(x5), .O(new_n49_));
  oai21  g32(.a(new_n43_), .b(new_n20_), .c(new_n49_), .O(z1));
  nand2  g33(.a(new_n30_), .b(x4), .O(new_n51_));
  inv1   g34(.a(new_n21_), .O(new_n52_));
  nand3  g35(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n31_), .c(new_n20_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  oai21  g40(.a(x5), .b(x0), .c(x4), .O(new_n58_));
  nand3  g41(.a(new_n28_), .b(new_n18_), .c(new_n26_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(x1), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n57_), .O(z2));
  nand2  g45(.a(new_n27_), .b(new_n23_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n28_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n45_), .b(x5), .c(new_n26_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n28_), .b(x3), .c(new_n26_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n21_), .c(new_n23_), .O(new_n70_));
  oai21  g53(.a(x6), .b(x3), .c(x5), .O(new_n71_));
  nand3  g54(.a(x6), .b(new_n28_), .c(new_n26_), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n26_), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n68_), .O(z3));
  oai21  g58(.a(new_n27_), .b(new_n23_), .c(new_n26_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n63_), .c(x6), .O(new_n77_));
  nand3  g60(.a(x6), .b(x3), .c(x2), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  oai22  g63(.a(new_n19_), .b(new_n26_), .c(new_n23_), .d(x1), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x3), .O(new_n82_));
  aoi21  g65(.a(new_n19_), .b(x1), .c(new_n23_), .O(new_n83_));
  nor2   g66(.a(new_n19_), .b(x1), .O(new_n84_));
  aoi21  g67(.a(new_n83_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(z4));
  nand2  g69(.a(x3), .b(new_n23_), .O(new_n87_));
  nand2  g70(.a(new_n27_), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n20_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n26_), .O(new_n90_));
  oai21  g73(.a(x2), .b(new_n26_), .c(new_n19_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n20_), .O(new_n92_));
  inv1   g75(.a(new_n63_), .O(new_n93_));
  oai21  g76(.a(new_n44_), .b(new_n93_), .c(x0), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(z5));
  nor2   g78(.a(x6), .b(x4), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n36_), .c(x0), .O(new_n97_));
  aoi21  g80(.a(x6), .b(new_n18_), .c(new_n28_), .O(new_n98_));
  oai21  g81(.a(x5), .b(x0), .c(new_n19_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x3), .O(new_n100_));
  aoi21  g83(.a(new_n100_), .b(new_n97_), .c(new_n23_), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n27_), .c(x1), .O(new_n102_));
  nand4  g85(.a(new_n19_), .b(x3), .c(new_n23_), .d(new_n20_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n102_), .O(z6));
  inv1   g87(.a(new_n84_), .O(new_n105_));
  nand3  g88(.a(new_n88_), .b(new_n87_), .c(new_n105_), .O(z7));
  nor2   g89(.a(new_n84_), .b(x3), .O(z8));
  oai21  g90(.a(new_n44_), .b(x6), .c(x1), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n26_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x5), .c(x4), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n105_), .O(z9));
endmodule


