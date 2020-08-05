// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n18_), .O(new_n28_));
  oai21  g11(.a(new_n24_), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x6), .O(new_n30_));
  nand3  g13(.a(new_n20_), .b(new_n18_), .c(new_n25_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n19_), .b(x4), .c(new_n32_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n23_), .c(new_n26_), .O(new_n35_));
  nand2  g18(.a(new_n20_), .b(new_n25_), .O(new_n36_));
  nand4  g19(.a(x5), .b(new_n18_), .c(x3), .d(x2), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  oai21  g21(.a(x3), .b(x2), .c(x4), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n30_), .c(x5), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x1), .O(new_n41_));
  nand2  g24(.a(new_n19_), .b(x2), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nor2   g26(.a(x4), .b(new_n25_), .O(new_n44_));
  nor2   g27(.a(x6), .b(new_n19_), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x6), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n41_), .c(new_n35_), .O(z1));
  nand2  g30(.a(new_n30_), .b(x4), .O(new_n48_));
  nand3  g31(.a(x6), .b(new_n18_), .c(new_n32_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  nand2  g33(.a(x6), .b(x2), .O(new_n51_));
  inv1   g34(.a(x3), .O(z8));
  nand3  g35(.a(new_n30_), .b(z8), .c(new_n32_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n50_), .c(new_n19_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n48_), .c(new_n21_), .O(new_n57_));
  nand3  g40(.a(new_n30_), .b(x4), .c(new_n26_), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n25_), .O(new_n60_));
  nand2  g43(.a(new_n30_), .b(new_n18_), .O(new_n61_));
  xor2a  g44(.a(x6), .b(x4), .O(new_n62_));
  nand3  g45(.a(x3), .b(x2), .c(x1), .O(new_n63_));
  oai22  g46(.a(new_n63_), .b(new_n61_), .c(new_n62_), .d(new_n25_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x5), .O(new_n65_));
  nand3  g48(.a(x6), .b(x4), .c(x2), .O(new_n66_));
  nand4  g49(.a(new_n30_), .b(new_n19_), .c(new_n18_), .d(x1), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(z8), .O(new_n68_));
  nand2  g51(.a(x6), .b(x4), .O(new_n69_));
  nand4  g52(.a(new_n30_), .b(new_n19_), .c(new_n18_), .d(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n26_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n65_), .c(new_n60_), .d(new_n55_), .O(z2));
  aoi21  g56(.a(new_n21_), .b(x1), .c(x6), .O(new_n74_));
  nand2  g57(.a(x3), .b(new_n32_), .O(new_n75_));
  nand2  g58(.a(x6), .b(z8), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n74_), .c(new_n25_), .O(new_n78_));
  oai21  g61(.a(x6), .b(x1), .c(x2), .O(new_n79_));
  oai21  g62(.a(x6), .b(x3), .c(x1), .O(new_n80_));
  nand2  g63(.a(x5), .b(x0), .O(new_n81_));
  aoi21  g64(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n30_), .b(new_n32_), .c(new_n26_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n19_), .c(new_n82_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n78_), .O(z3));
  aoi21  g69(.a(z8), .b(new_n25_), .c(new_n32_), .O(new_n87_));
  oai22  g70(.a(new_n87_), .b(x1), .c(new_n75_), .d(new_n25_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x6), .O(new_n89_));
  xnor2a g72(.a(x6), .b(x1), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  oai21  g74(.a(x3), .b(x2), .c(new_n36_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n30_), .c(x1), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(z4));
  nand2  g77(.a(z8), .b(x2), .O(new_n95_));
  oai21  g78(.a(new_n75_), .b(new_n26_), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n25_), .O(new_n97_));
  aoi21  g80(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n21_), .c(x0), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n97_), .O(z5));
  nor2   g83(.a(x2), .b(x1), .O(new_n101_));
  nand2  g84(.a(x2), .b(x1), .O(new_n102_));
  oai21  g85(.a(new_n30_), .b(x4), .c(x5), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n30_), .c(new_n102_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n101_), .c(x3), .O(new_n105_));
  nor2   g88(.a(new_n30_), .b(x4), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n42_), .c(x3), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(x1), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n105_), .O(z6));
  nand2  g92(.a(new_n95_), .b(new_n75_), .O(z7));
  nand2  g93(.a(new_n24_), .b(x4), .O(new_n111_));
  inv1   g94(.a(new_n111_), .O(z9));
endmodule


