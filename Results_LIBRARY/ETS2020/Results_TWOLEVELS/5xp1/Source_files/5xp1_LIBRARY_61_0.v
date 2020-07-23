// Benchmark "FAU" written by ABC on Tue Jun 23 04:04:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_;
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
  nand2  g23(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n33_), .c(new_n40_), .O(new_n42_));
  nand2  g25(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n33_), .c(new_n26_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n33_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n39_), .O(z1));
  oai21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(x5), .b(x3), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(new_n25_), .c(new_n51_), .d(new_n26_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  nor2   g37(.a(x3), .b(x2), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(new_n25_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n51_), .c(x4), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n54_), .c(new_n33_), .O(new_n60_));
  nand2  g43(.a(new_n19_), .b(new_n40_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g45(.a(new_n19_), .b(new_n25_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x4), .O(new_n66_));
  inv1   g49(.a(new_n63_), .O(new_n67_));
  nand3  g50(.a(new_n20_), .b(x5), .c(new_n25_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n61_), .c(x1), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x6), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n60_), .O(z2));
  nor2   g56(.a(new_n33_), .b(new_n40_), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  inv1   g58(.a(x3), .O(z8));
  nand3  g59(.a(x5), .b(z8), .c(new_n25_), .O(new_n77_));
  oai21  g60(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n26_), .O(new_n79_));
  nand4  g62(.a(new_n19_), .b(z8), .c(new_n40_), .d(x0), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n33_), .O(new_n82_));
  oai21  g65(.a(new_n63_), .b(z8), .c(new_n51_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n34_), .c(x2), .O(new_n84_));
  aoi21  g67(.a(new_n33_), .b(z8), .c(new_n51_), .O(new_n85_));
  nand2  g68(.a(new_n67_), .b(x6), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(x1), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n84_), .c(new_n82_), .d(new_n79_), .O(z3));
  aoi21  g72(.a(z8), .b(new_n25_), .c(new_n40_), .O(new_n90_));
  nand3  g73(.a(x3), .b(new_n40_), .c(x0), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x6), .O(new_n93_));
  inv1   g76(.a(new_n34_), .O(new_n94_));
  nor2   g77(.a(new_n33_), .b(new_n26_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(new_n96_));
  nor2   g79(.a(new_n21_), .b(x0), .O(new_n97_));
  nor2   g80(.a(x6), .b(new_n26_), .O(new_n98_));
  oai21  g81(.a(new_n97_), .b(new_n55_), .c(new_n98_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n96_), .c(new_n93_), .O(z4));
  nor2   g83(.a(x5), .b(new_n18_), .O(new_n102_));
  oai21  g84(.a(new_n102_), .b(new_n36_), .c(x0), .O(new_n103_));
  aoi21  g85(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n104_));
  oai21  g86(.a(x5), .b(x0), .c(new_n33_), .O(new_n105_));
  oai21  g87(.a(new_n105_), .b(new_n104_), .c(x3), .O(new_n106_));
  aoi21  g88(.a(new_n106_), .b(new_n103_), .c(new_n40_), .O(new_n107_));
  oai21  g89(.a(new_n107_), .b(z8), .c(x1), .O(new_n108_));
  nand3  g90(.a(x3), .b(new_n40_), .c(new_n26_), .O(new_n109_));
  nand2  g91(.a(new_n109_), .b(new_n108_), .O(z6));
  nand2  g92(.a(x5), .b(x4), .O(new_n112_));
  aoi21  g93(.a(new_n23_), .b(new_n22_), .c(new_n112_), .O(z9));
  zero   g94(.O(z5));
  zero   g95(.O(z7));
endmodule


