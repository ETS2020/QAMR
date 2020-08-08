// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:47 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n110_, new_n111_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x5), .b(x3), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  nand2  g06(.a(x6), .b(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n21_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z0));
  oai21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  nand3  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n26_), .O(new_n33_));
  oai21  g16(.a(x6), .b(x4), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x5), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand2  g20(.a(x4), .b(x1), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x2), .O(new_n40_));
  nand2  g23(.a(x1), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n22_), .c(new_n18_), .O(new_n42_));
  inv1   g25(.a(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x4), .c(x3), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n36_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n40_), .c(new_n35_), .O(z1));
  inv1   g30(.a(x1), .O(new_n48_));
  nand2  g31(.a(x5), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x2), .O(new_n51_));
  nand3  g34(.a(new_n18_), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nor2   g36(.a(x5), .b(x1), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x1), .c(x0), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(x6), .O(new_n56_));
  nand3  g39(.a(new_n18_), .b(x5), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n53_), .c(new_n22_), .O(new_n59_));
  inv1   g42(.a(x2), .O(new_n60_));
  nor2   g43(.a(new_n18_), .b(new_n60_), .O(new_n61_));
  nor2   g44(.a(x5), .b(x3), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n26_), .c(new_n60_), .O(new_n63_));
  oai21  g46(.a(new_n36_), .b(new_n26_), .c(new_n48_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n63_), .c(new_n50_), .d(new_n18_), .O(new_n65_));
  nand2  g48(.a(new_n36_), .b(new_n48_), .O(new_n66_));
  nand2  g49(.a(x5), .b(x1), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n26_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(x6), .c(new_n22_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n65_), .c(new_n61_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n59_), .O(z2));
  inv1   g55(.a(x3), .O(new_n73_));
  nand2  g56(.a(new_n36_), .b(new_n73_), .O(new_n74_));
  and2   g57(.a(x2), .b(x1), .O(new_n75_));
  nand2  g58(.a(x5), .b(new_n26_), .O(new_n76_));
  nand4  g59(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n37_), .O(new_n77_));
  nand3  g60(.a(new_n32_), .b(x5), .c(new_n26_), .O(new_n78_));
  oai21  g61(.a(x3), .b(x2), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n36_), .c(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nor2   g65(.a(x6), .b(x3), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n67_), .c(new_n66_), .O(new_n84_));
  oai21  g67(.a(new_n18_), .b(new_n48_), .c(new_n36_), .O(new_n85_));
  aoi22  g68(.a(new_n85_), .b(new_n55_), .c(new_n84_), .d(x0), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(x2), .c(new_n82_), .O(z3));
  oai21  g70(.a(x3), .b(x2), .c(new_n43_), .O(new_n88_));
  oai21  g71(.a(new_n73_), .b(new_n60_), .c(new_n48_), .O(new_n89_));
  nand4  g72(.a(new_n89_), .b(new_n88_), .c(new_n32_), .d(new_n18_), .O(new_n90_));
  nand3  g73(.a(x6), .b(new_n60_), .c(new_n48_), .O(new_n91_));
  nand3  g74(.a(x6), .b(x3), .c(new_n60_), .O(new_n92_));
  nand3  g75(.a(new_n18_), .b(x2), .c(new_n48_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x0), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n91_), .c(new_n90_), .O(z4));
  nor2   g79(.a(new_n73_), .b(x2), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g81(.a(new_n83_), .b(x2), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n26_), .O(new_n101_));
  oai21  g84(.a(x6), .b(new_n73_), .c(x2), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n98_), .c(x0), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n101_), .O(z5));
  inv1   g87(.a(new_n97_), .O(new_n105_));
  oai21  g88(.a(new_n18_), .b(new_n60_), .c(new_n98_), .O(new_n106_));
  aoi21  g89(.a(new_n105_), .b(new_n48_), .c(new_n106_), .O(z6));
  nand2  g90(.a(new_n99_), .b(new_n105_), .O(z7));
  nor2   g91(.a(new_n61_), .b(x3), .O(z8));
  oai21  g92(.a(new_n19_), .b(new_n22_), .c(new_n18_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(x2), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n28_), .O(z9));
endmodule


