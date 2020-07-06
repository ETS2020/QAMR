// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(z8));
  nand2  g05(.a(z8), .b(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  aoi21  g07(.a(x2), .b(new_n24_), .c(x3), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(x0), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n20_), .c(new_n27_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n26_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(x2), .b(x0), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(x4), .O(new_n33_));
  nand3  g16(.a(x6), .b(x5), .c(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand4  g18(.a(x6), .b(x5), .c(new_n18_), .d(x0), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n35_), .b(x1), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n31_), .b(new_n18_), .c(new_n38_), .O(z0));
  nand2  g22(.a(x4), .b(x2), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  aoi22  g25(.a(x6), .b(x2), .c(x4), .d(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand3  g27(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n24_), .c(new_n27_), .O(new_n48_));
  inv1   g31(.a(new_n28_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n48_), .c(x4), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n30_), .c(x5), .O(new_n52_));
  inv1   g35(.a(new_n33_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n47_), .O(z1));
  oai21  g38(.a(x5), .b(x1), .c(x0), .O(new_n56_));
  nand2  g39(.a(x5), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n18_), .O(new_n58_));
  oai21  g41(.a(new_n19_), .b(new_n24_), .c(new_n27_), .O(new_n59_));
  nand3  g42(.a(new_n19_), .b(new_n21_), .c(new_n24_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x6), .O(new_n62_));
  nand2  g45(.a(x1), .b(x0), .O(new_n63_));
  nand2  g46(.a(x5), .b(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x2), .O(new_n66_));
  oai21  g49(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  nand2  g51(.a(new_n67_), .b(new_n21_), .O(new_n69_));
  nand2  g52(.a(new_n64_), .b(new_n27_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n18_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(new_n20_), .O(new_n72_));
  nor2   g55(.a(new_n32_), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(new_n62_), .O(z2));
  nand2  g58(.a(x6), .b(x2), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  nand3  g60(.a(new_n20_), .b(z8), .c(new_n21_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n27_), .O(new_n79_));
  nand3  g62(.a(x6), .b(x1), .c(new_n27_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(new_n19_), .O(new_n82_));
  nand3  g65(.a(new_n19_), .b(x2), .c(new_n27_), .O(new_n83_));
  oai21  g66(.a(new_n19_), .b(new_n27_), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x3), .O(new_n85_));
  nand2  g68(.a(new_n28_), .b(new_n20_), .O(new_n86_));
  nand2  g69(.a(x6), .b(new_n24_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nor2   g71(.a(x6), .b(x2), .O(new_n89_));
  oai22  g72(.a(new_n89_), .b(new_n63_), .c(new_n76_), .d(x1), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(x5), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n85_), .c(new_n82_), .O(z3));
  aoi21  g75(.a(x2), .b(x1), .c(x3), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n27_), .c(new_n28_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x6), .O(new_n95_));
  nand3  g78(.a(new_n20_), .b(z8), .c(x1), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n32_), .O(new_n98_));
  nand3  g81(.a(x2), .b(new_n24_), .c(x0), .O(new_n99_));
  nand3  g82(.a(x3), .b(new_n21_), .c(new_n27_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n20_), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n98_), .c(new_n95_), .O(z4));
  nand2  g86(.a(new_n28_), .b(new_n23_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x0), .O(new_n105_));
  xor2a  g88(.a(x3), .b(x2), .O(z7));
  nand2  g89(.a(z7), .b(new_n27_), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n105_), .O(z5));
  aoi21  g91(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n109_));
  nand3  g92(.a(new_n20_), .b(x5), .c(new_n27_), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n109_), .c(new_n49_), .O(new_n111_));
  oai21  g94(.a(x3), .b(new_n24_), .c(new_n111_), .O(z6));
  oai21  g95(.a(x1), .b(new_n27_), .c(x6), .O(new_n113_));
  nor2   g96(.a(new_n49_), .b(x0), .O(new_n114_));
  nand2  g97(.a(x5), .b(x4), .O(new_n115_));
  aoi21  g98(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(z9));
endmodule


