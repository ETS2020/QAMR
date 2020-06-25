// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_;
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
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n18_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n24_), .d(new_n18_), .O(z0));
  oai21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nor2   g18(.a(x6), .b(x4), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n22_), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x2), .c(x6), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n26_), .c(new_n33_), .d(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n39_), .O(z1));
  nand2  g30(.a(new_n19_), .b(new_n40_), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(x5), .c(new_n25_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  nor2   g33(.a(x5), .b(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x6), .O(new_n52_));
  nand3  g35(.a(new_n33_), .b(x5), .c(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n36_), .b(x1), .O(new_n56_));
  inv1   g39(.a(x3), .O(z8));
  oai21  g40(.a(new_n19_), .b(z8), .c(new_n25_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x2), .O(new_n59_));
  aoi21  g42(.a(new_n56_), .b(new_n44_), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n19_), .b(new_n25_), .c(new_n26_), .O(new_n61_));
  nand3  g44(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  nand2  g48(.a(x6), .b(x5), .O(new_n66_));
  oai21  g49(.a(new_n48_), .b(new_n26_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g51(.a(x6), .b(x5), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(x4), .c(new_n60_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n55_), .O(z2));
  aoi21  g55(.a(x6), .b(x2), .c(x1), .O(new_n73_));
  nor2   g56(.a(x6), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n33_), .b(x0), .c(new_n20_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand2  g60(.a(new_n21_), .b(x6), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nor2   g63(.a(new_n21_), .b(x6), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n73_), .c(new_n25_), .O(new_n82_));
  inv1   g65(.a(new_n74_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x1), .c(x0), .O(new_n84_));
  nand4  g67(.a(x6), .b(z8), .c(x2), .d(new_n26_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x5), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n80_), .O(z3));
  nand2  g71(.a(x6), .b(x1), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n34_), .O(new_n90_));
  nand2  g73(.a(z8), .b(new_n25_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(x2), .O(new_n92_));
  inv1   g75(.a(new_n91_), .O(new_n93_));
  xor2a  g76(.a(x6), .b(x1), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n40_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n92_), .O(z4));
  aoi21  g79(.a(x3), .b(x1), .c(x0), .O(new_n97_));
  nand2  g80(.a(new_n93_), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(x2), .c(new_n98_), .O(z5));
  nor2   g82(.a(z8), .b(x2), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n40_), .c(new_n26_), .O(new_n101_));
  oai21  g84(.a(new_n100_), .b(new_n26_), .c(new_n101_), .O(z6));
  nand2  g85(.a(x3), .b(new_n40_), .O(new_n103_));
  oai21  g86(.a(new_n18_), .b(new_n26_), .c(new_n33_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  oai21  g88(.a(new_n36_), .b(x5), .c(x1), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n105_), .c(new_n25_), .O(new_n107_));
  oai22  g90(.a(new_n66_), .b(x3), .c(x6), .d(new_n25_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n26_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n107_), .c(x2), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n103_), .O(z7));
  nand2  g95(.a(x5), .b(x4), .O(new_n113_));
  aoi21  g96(.a(new_n23_), .b(new_n22_), .c(new_n113_), .O(z9));
endmodule


