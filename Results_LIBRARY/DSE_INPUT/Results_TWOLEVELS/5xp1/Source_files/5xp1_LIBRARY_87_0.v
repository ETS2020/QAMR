// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x3), .O(z8));
  nor2   g04(.a(z8), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nor2   g09(.a(x2), .b(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n18_), .O(new_n29_));
  oai21  g12(.a(new_n25_), .b(new_n18_), .c(new_n29_), .O(z0));
  inv1   g13(.a(x1), .O(new_n31_));
  oai21  g14(.a(x4), .b(x2), .c(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  oai21  g17(.a(z8), .b(new_n20_), .c(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n34_), .b(new_n18_), .O(new_n37_));
  aoi21  g20(.a(new_n23_), .b(new_n26_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(x5), .O(new_n39_));
  nand2  g22(.a(x4), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n34_), .c(new_n20_), .O(new_n41_));
  nand2  g24(.a(x4), .b(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n34_), .c(new_n31_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n34_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n39_), .O(z1));
  oai21  g30(.a(x5), .b(x1), .c(x0), .O(new_n48_));
  inv1   g31(.a(new_n27_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n27_), .b(new_n19_), .c(new_n26_), .O(new_n52_));
  nand2  g35(.a(new_n27_), .b(new_n19_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n51_), .c(x6), .O(new_n55_));
  oai21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand2  g40(.a(x5), .b(x0), .O(new_n58_));
  nand2  g41(.a(x5), .b(x3), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n26_), .c(new_n58_), .d(new_n31_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n57_), .c(new_n18_), .O(new_n61_));
  oai21  g44(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  nand3  g45(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n58_), .c(x4), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n61_), .c(new_n34_), .O(new_n67_));
  nand2  g50(.a(new_n19_), .b(x4), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(x2), .c(new_n31_), .d(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n55_), .O(z2));
  nand2  g54(.a(x6), .b(x2), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  nand3  g56(.a(new_n34_), .b(z8), .c(new_n20_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(new_n26_), .O(new_n75_));
  nor2   g58(.a(new_n72_), .b(x0), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(new_n19_), .O(new_n77_));
  nand3  g60(.a(new_n35_), .b(new_n19_), .c(new_n26_), .O(new_n78_));
  oai21  g61(.a(new_n59_), .b(new_n26_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand2  g63(.a(x3), .b(new_n20_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n28_), .c(new_n34_), .O(new_n83_));
  nand2  g66(.a(x2), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n26_), .O(new_n85_));
  nand2  g68(.a(z8), .b(x2), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n85_), .c(x6), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n83_), .c(x5), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n80_), .c(new_n77_), .O(z3));
  nand2  g72(.a(new_n86_), .b(new_n81_), .O(z7));
  nand2  g73(.a(new_n49_), .b(new_n23_), .O(new_n91_));
  aoi21  g74(.a(z7), .b(x0), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n20_), .b(x1), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(x3), .c(x0), .O(new_n94_));
  nand2  g77(.a(z8), .b(new_n20_), .O(new_n95_));
  oai21  g78(.a(new_n20_), .b(x1), .c(new_n95_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n94_), .c(new_n34_), .O(new_n97_));
  oai21  g80(.a(new_n92_), .b(new_n34_), .c(new_n97_), .O(z4));
  oai21  g81(.a(new_n81_), .b(new_n31_), .c(new_n86_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n26_), .O(new_n100_));
  nand2  g83(.a(new_n95_), .b(x1), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n22_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n100_), .O(z5));
  aoi21  g86(.a(new_n68_), .b(new_n37_), .c(new_n26_), .O(new_n104_));
  oai21  g87(.a(new_n34_), .b(x4), .c(x5), .O(new_n105_));
  aoi21  g88(.a(new_n19_), .b(new_n26_), .c(x6), .O(new_n106_));
  nand2  g89(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(x3), .c(new_n104_), .O(new_n108_));
  nor2   g91(.a(new_n27_), .b(z8), .O(new_n109_));
  oai21  g92(.a(new_n108_), .b(new_n84_), .c(new_n109_), .O(z6));
  nand2  g93(.a(new_n28_), .b(new_n20_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(x6), .O(new_n112_));
  aoi21  g95(.a(new_n35_), .b(x1), .c(x0), .O(new_n113_));
  nand2  g96(.a(x5), .b(x4), .O(new_n114_));
  aoi21  g97(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(z9));
endmodule


