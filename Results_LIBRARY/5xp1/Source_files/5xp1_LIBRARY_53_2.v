// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n23_), .c(x3), .O(new_n26_));
  nand2  g09(.a(x6), .b(new_n22_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n26_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n22_), .b(x4), .c(x1), .O(new_n30_));
  nand4  g13(.a(x6), .b(x5), .c(new_n18_), .d(new_n21_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(new_n32_));
  aoi21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand2  g16(.a(x5), .b(new_n18_), .O(new_n34_));
  nor3   g17(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  oai21  g19(.a(new_n29_), .b(new_n18_), .c(new_n36_), .O(z0));
  nor2   g20(.a(x4), .b(x1), .O(new_n38_));
  oai21  g21(.a(x2), .b(x0), .c(x3), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n24_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x0), .c(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nor2   g26(.a(new_n22_), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g28(.a(x3), .b(x1), .O(new_n46_));
  oai22  g29(.a(new_n46_), .b(new_n45_), .c(new_n27_), .d(new_n20_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x2), .O(new_n48_));
  nor2   g31(.a(x6), .b(x4), .O(new_n49_));
  nand2  g32(.a(new_n22_), .b(x1), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n28_), .b(x4), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(new_n48_), .d(new_n43_), .O(z1));
  nand2  g37(.a(new_n39_), .b(new_n38_), .O(new_n55_));
  and2   g38(.a(x3), .b(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(new_n19_), .O(new_n58_));
  and2   g41(.a(x6), .b(x4), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n49_), .c(x0), .O(new_n60_));
  aoi21  g43(.a(new_n49_), .b(new_n56_), .c(new_n59_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n24_), .c(new_n60_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  oai21  g46(.a(new_n59_), .b(new_n49_), .c(x1), .O(new_n64_));
  nand2  g47(.a(new_n59_), .b(x2), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x0), .O(new_n67_));
  aoi21  g50(.a(x5), .b(x1), .c(x0), .O(new_n68_));
  oai21  g51(.a(x5), .b(x1), .c(x3), .O(new_n69_));
  nor2   g52(.a(x6), .b(new_n18_), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n18_), .b(new_n24_), .O(new_n72_));
  nand3  g55(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n27_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  nand3  g58(.a(new_n28_), .b(new_n18_), .c(new_n20_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n67_), .c(new_n63_), .O(z2));
  oai21  g62(.a(new_n56_), .b(x6), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n56_), .b(x6), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g65(.a(x6), .b(x2), .c(x1), .O(new_n83_));
  aoi21  g66(.a(new_n19_), .b(new_n21_), .c(new_n83_), .O(new_n84_));
  nor2   g67(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  aoi21  g68(.a(new_n82_), .b(new_n22_), .c(new_n85_), .O(new_n86_));
  inv1   g69(.a(x3), .O(z8));
  nand2  g70(.a(x6), .b(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(z8), .O(new_n89_));
  oai21  g72(.a(new_n83_), .b(new_n20_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(x6), .b(x2), .O(new_n91_));
  nand4  g74(.a(new_n91_), .b(new_n22_), .c(new_n24_), .d(x0), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  aoi21  g76(.a(new_n90_), .b(x5), .c(new_n93_), .O(new_n94_));
  oai21  g77(.a(new_n86_), .b(x0), .c(new_n94_), .O(z3));
  nand2  g78(.a(new_n34_), .b(x1), .O(new_n96_));
  nand2  g79(.a(new_n44_), .b(new_n21_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(new_n20_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n33_), .c(x6), .O(new_n99_));
  nand2  g82(.a(new_n88_), .b(new_n41_), .O(new_n100_));
  nor2   g83(.a(x6), .b(new_n24_), .O(new_n101_));
  aoi22  g84(.a(new_n101_), .b(new_n39_), .c(new_n100_), .d(new_n56_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n99_), .O(z4));
  nand4  g86(.a(x3), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n104_));
  oai21  g87(.a(x2), .b(new_n24_), .c(x0), .O(new_n105_));
  nand2  g88(.a(z8), .b(x2), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z5));
  nand2  g90(.a(x3), .b(new_n21_), .O(new_n108_));
  xor2a  g91(.a(new_n108_), .b(new_n24_), .O(z6));
  nand2  g92(.a(new_n106_), .b(new_n108_), .O(z7));
  nand2  g93(.a(new_n56_), .b(x1), .O(new_n111_));
  nor2   g94(.a(x6), .b(x0), .O(new_n112_));
  nand2  g95(.a(x5), .b(x4), .O(new_n113_));
  aoi21  g96(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(z9));
endmodule


