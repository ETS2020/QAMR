// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_;
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
  nand4  g10(.a(new_n22_), .b(x6), .c(new_n21_), .d(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x5), .c(new_n19_), .O(new_n30_));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n20_), .c(new_n19_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x6), .c(new_n25_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n30_), .O(z1));
  nand3  g17(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n25_), .b(new_n20_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n19_), .O(new_n41_));
  nand3  g24(.a(new_n23_), .b(x5), .c(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand2  g28(.a(x5), .b(new_n19_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n22_), .c(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  aoi21  g31(.a(x5), .b(x0), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor3   g33(.a(new_n31_), .b(new_n19_), .c(new_n20_), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n44_), .O(z2));
  inv1   g36(.a(new_n22_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(x6), .c(x1), .O(new_n55_));
  nand3  g38(.a(x6), .b(x3), .c(x2), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x5), .O(new_n57_));
  aoi21  g40(.a(x6), .b(x1), .c(x2), .O(new_n58_));
  aoi21  g41(.a(x6), .b(x3), .c(x1), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nand3  g43(.a(new_n31_), .b(x6), .c(x4), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(new_n25_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n57_), .c(new_n20_), .O(new_n63_));
  oai21  g46(.a(x6), .b(x3), .c(x1), .O(new_n64_));
  nand2  g47(.a(x6), .b(x2), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(new_n25_), .O(new_n66_));
  nand2  g49(.a(new_n65_), .b(new_n21_), .O(new_n67_));
  inv1   g50(.a(x3), .O(new_n68_));
  nand3  g51(.a(new_n18_), .b(new_n68_), .c(new_n36_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n67_), .c(x5), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n66_), .c(x0), .O(new_n71_));
  nand3  g54(.a(x6), .b(x4), .c(new_n21_), .O(new_n72_));
  nand3  g55(.a(new_n18_), .b(new_n19_), .c(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(x5), .c(new_n68_), .d(x2), .O(new_n75_));
  nand2  g58(.a(new_n18_), .b(x4), .O(new_n76_));
  nand4  g59(.a(new_n76_), .b(new_n75_), .c(new_n71_), .d(new_n63_), .O(z3));
  nand3  g60(.a(new_n18_), .b(new_n19_), .c(new_n21_), .O(new_n78_));
  oai21  g61(.a(new_n18_), .b(new_n21_), .c(new_n78_), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(x2), .O(new_n82_));
  nand2  g65(.a(x3), .b(new_n36_), .O(new_n83_));
  oai21  g66(.a(new_n80_), .b(new_n36_), .c(new_n21_), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x6), .O(new_n86_));
  nand2  g69(.a(new_n68_), .b(new_n36_), .O(new_n87_));
  oai21  g70(.a(new_n54_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n18_), .c(new_n19_), .d(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n86_), .c(new_n82_), .O(z4));
  nand2  g73(.a(new_n68_), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n83_), .b(new_n21_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n20_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n54_), .c(x0), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n76_), .O(z5));
  nand3  g79(.a(x5), .b(new_n19_), .c(x3), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n20_), .c(x6), .O(new_n98_));
  aoi21  g81(.a(new_n39_), .b(new_n18_), .c(new_n68_), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(x3), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x1), .O(new_n102_));
  inv1   g85(.a(new_n83_), .O(new_n103_));
  inv1   g86(.a(new_n76_), .O(new_n104_));
  aoi21  g87(.a(new_n103_), .b(new_n21_), .c(new_n104_), .O(new_n105_));
  nand2  g88(.a(new_n105_), .b(new_n102_), .O(z6));
  nor2   g89(.a(x6), .b(x1), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(x1), .c(x0), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x3), .c(new_n36_), .O(new_n109_));
  nand3  g92(.a(new_n109_), .b(new_n91_), .c(new_n76_), .O(z7));
  nand2  g93(.a(new_n76_), .b(x3), .O(z8));
  nor2   g94(.a(x2), .b(x0), .O(new_n112_));
  aoi21  g95(.a(new_n68_), .b(x2), .c(new_n112_), .O(new_n113_));
  nand4  g96(.a(new_n113_), .b(new_n22_), .c(new_n21_), .d(new_n20_), .O(new_n114_));
  nand4  g97(.a(new_n114_), .b(x6), .c(x5), .d(x4), .O(new_n115_));
  inv1   g98(.a(new_n115_), .O(z9));
endmodule


