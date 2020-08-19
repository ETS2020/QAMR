// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z0));
  nand2  g10(.a(x2), .b(x1), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x4), .c(new_n20_), .O(new_n29_));
  and2   g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand4  g13(.a(new_n22_), .b(x6), .c(new_n19_), .d(new_n21_), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(x0), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(x5), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n19_), .c(new_n18_), .O(new_n35_));
  nor2   g18(.a(x6), .b(new_n19_), .O(new_n36_));
  aoi21  g19(.a(new_n35_), .b(new_n25_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(z1));
  nand3  g21(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n39_));
  oai21  g22(.a(x5), .b(x2), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nor2   g24(.a(x5), .b(x0), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x6), .c(new_n19_), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  nor2   g30(.a(new_n25_), .b(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n46_), .c(x6), .O(new_n50_));
  nor2   g33(.a(new_n42_), .b(new_n19_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(x6), .O(new_n54_));
  nor2   g37(.a(x6), .b(new_n25_), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(x0), .c(new_n54_), .d(x4), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n45_), .O(z2));
  aoi21  g40(.a(new_n22_), .b(new_n18_), .c(new_n21_), .O(new_n58_));
  nand3  g41(.a(x6), .b(x3), .c(x2), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n25_), .O(new_n61_));
  aoi21  g44(.a(new_n18_), .b(new_n19_), .c(new_n22_), .O(new_n62_));
  inv1   g45(.a(x2), .O(new_n63_));
  nand3  g46(.a(new_n18_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n62_), .b(x1), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x5), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nor2   g51(.a(x6), .b(x3), .O(new_n69_));
  nand2  g52(.a(x6), .b(x2), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n21_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x5), .O(new_n72_));
  oai21  g55(.a(x6), .b(x4), .c(x2), .O(new_n73_));
  aoi22  g56(.a(new_n73_), .b(new_n21_), .c(new_n69_), .d(new_n63_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(x5), .c(new_n72_), .O(new_n75_));
  nand4  g58(.a(x5), .b(new_n47_), .c(x2), .d(x1), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n19_), .c(x6), .O(new_n77_));
  aoi21  g60(.a(new_n75_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n68_), .O(z3));
  nand3  g62(.a(new_n18_), .b(new_n19_), .c(new_n21_), .O(new_n80_));
  oai21  g63(.a(new_n18_), .b(new_n21_), .c(new_n80_), .O(new_n81_));
  nor2   g64(.a(x3), .b(x0), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(x2), .O(new_n84_));
  nand2  g67(.a(x3), .b(new_n63_), .O(new_n85_));
  oai21  g68(.a(new_n82_), .b(new_n63_), .c(new_n21_), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n20_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x6), .O(new_n88_));
  nand2  g71(.a(new_n22_), .b(new_n20_), .O(new_n89_));
  oai21  g72(.a(x3), .b(x2), .c(new_n89_), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n18_), .c(new_n19_), .d(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(z4));
  inv1   g75(.a(new_n36_), .O(new_n93_));
  nand2  g76(.a(new_n47_), .b(x2), .O(new_n94_));
  oai21  g77(.a(new_n85_), .b(new_n21_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  nor2   g79(.a(x3), .b(x2), .O(new_n97_));
  aoi21  g80(.a(new_n63_), .b(x1), .c(new_n47_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n96_), .c(new_n93_), .O(z5));
  oai21  g83(.a(new_n48_), .b(x0), .c(new_n18_), .O(new_n101_));
  oai21  g84(.a(new_n42_), .b(x6), .c(x3), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n101_), .c(new_n63_), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n47_), .c(x1), .O(new_n104_));
  inv1   g87(.a(new_n85_), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n21_), .c(new_n36_), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n104_), .O(z6));
  nor2   g90(.a(x6), .b(x1), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x1), .c(x0), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(x3), .c(new_n63_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(new_n94_), .c(new_n93_), .O(z7));
  nor2   g94(.a(new_n36_), .b(x3), .O(z8));
  aoi21  g95(.a(x6), .b(new_n25_), .c(new_n19_), .O(z9));
endmodule


