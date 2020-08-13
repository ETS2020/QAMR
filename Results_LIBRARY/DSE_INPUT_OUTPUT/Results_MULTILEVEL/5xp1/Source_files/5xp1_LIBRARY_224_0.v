// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x2), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand3  g06(.a(x6), .b(new_n23_), .c(x2), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x3), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g16(.a(x1), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  nand2  g18(.a(x6), .b(x2), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  oai21  g21(.a(new_n20_), .b(new_n23_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand3  g23(.a(x6), .b(new_n23_), .c(new_n34_), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(x4), .c(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n19_), .O(new_n46_));
  nand3  g29(.a(new_n20_), .b(new_n23_), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n40_), .O(z1));
  nor3   g33(.a(x4), .b(x1), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n20_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x0), .c(x1), .O(new_n53_));
  oai21  g36(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x6), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x0), .c(x1), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x2), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x4), .O(new_n62_));
  oai21  g45(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  nand3  g46(.a(x5), .b(x2), .c(x1), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  oai21  g48(.a(x2), .b(x1), .c(x5), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  inv1   g50(.a(x2), .O(new_n68_));
  nand3  g51(.a(new_n29_), .b(new_n68_), .c(new_n34_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n67_), .c(new_n20_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n65_), .c(new_n23_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n62_), .c(new_n52_), .O(z2));
  nand2  g55(.a(x3), .b(x2), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  nand3  g58(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(x5), .O(new_n77_));
  aoi21  g60(.a(x6), .b(x2), .c(x1), .O(new_n78_));
  nor2   g61(.a(x6), .b(x2), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(x3), .O(new_n80_));
  nor2   g63(.a(new_n20_), .b(x3), .O(z8));
  nand2  g64(.a(z8), .b(new_n34_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n80_), .c(new_n29_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n77_), .c(new_n19_), .O(new_n84_));
  oai21  g67(.a(new_n30_), .b(new_n34_), .c(new_n36_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x5), .O(new_n86_));
  nand2  g69(.a(new_n20_), .b(x3), .O(new_n87_));
  oai21  g70(.a(new_n20_), .b(x2), .c(new_n87_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n29_), .c(new_n34_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n84_), .O(z3));
  oai21  g75(.a(x3), .b(x2), .c(x0), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n73_), .c(new_n20_), .O(new_n94_));
  nand2  g77(.a(new_n68_), .b(new_n19_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(x3), .c(x6), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n94_), .c(x1), .O(new_n97_));
  aoi21  g80(.a(new_n20_), .b(x3), .c(x2), .O(new_n98_));
  oai22  g81(.a(x6), .b(new_n68_), .c(x3), .d(x0), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(new_n34_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n97_), .O(z4));
  nand2  g84(.a(x3), .b(new_n68_), .O(new_n102_));
  nand2  g85(.a(new_n18_), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n102_), .b(new_n34_), .c(new_n103_), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  nor2   g88(.a(x3), .b(x2), .O(new_n106_));
  aoi21  g89(.a(new_n68_), .b(x1), .c(new_n18_), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(new_n105_), .c(new_n31_), .O(z5));
  nand2  g92(.a(new_n102_), .b(x1), .O(new_n110_));
  nand3  g93(.a(x3), .b(new_n68_), .c(new_n34_), .O(new_n111_));
  nand3  g94(.a(new_n111_), .b(new_n110_), .c(new_n31_), .O(z6));
  oai21  g95(.a(z8), .b(x2), .c(new_n103_), .O(z7));
  aoi21  g96(.a(x2), .b(x1), .c(x0), .O(new_n114_));
  oai21  g97(.a(new_n114_), .b(new_n18_), .c(new_n20_), .O(new_n115_));
  nand3  g98(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g99(.a(new_n116_), .b(new_n31_), .O(z9));
endmodule


